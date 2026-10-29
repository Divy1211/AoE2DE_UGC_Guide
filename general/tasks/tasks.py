import json
import re
from pathlib import Path
from typing import Any


HERE = Path(__file__).resolve().parent
DATA_PATH = HERE / "tasks.json"
OUTPUT_PATH = HERE / "tasks.md"
ATTRIBUTES_PATH = HERE.parent / "attributes" / "attributes.json"
CONSTANTS_PATH = HERE.parent / "xs" / "constants" / "constants.json"

OWNER_TYPE_VALUES = [
    (0, "All objects"),
    (1, "Your objects only"),
    (2, "Neutral and enemy objects only"),
    (3, "Gaia only"),
    (4, "Gaia, your and ally objects only"),
    (5, "Gaia, neutral and enemy objects only"),
    (6, "All but your objects"),
]


def table_cell(value: Any) -> str:
    return str(value).replace("|", r"\|").replace("\n", "<br>")


def attribute_anchor(attribute_id: str, name: str) -> str:
    slug = re.sub(r"[^a-z0-9 -]", "", name.lower())
    slug = re.sub(r"[ -]+", "-", slug).strip("-")
    return f"{attribute_id}-{slug}"


def link_object_attributes(text: str, object_attributes: dict[str, dict[str, Any]]) -> str:
    for attribute_id, attribute in object_attributes.items():
        name = attribute["name"]
        url = f"../../attributes/attributes/#{attribute_anchor(attribute_id, name)}"
        reference = re.compile(
            rf"(?<![\w[])({re.escape(name)})\s*\({re.escape(attribute_id)}\)",
            flags=re.IGNORECASE,
        )
        text = reference.sub(lambda match: f"[{match.group(0)}]({url})", text)
    return text


def xs_constant_links(constants: dict[str, list[dict[str, Any]]]) -> dict[str, str]:
    links = {}
    for category_index, category_constants in enumerate(constants.values(), 1):
        for constant_index, constant in enumerate(category_constants, 1):
            anchor = f"{category_index}{constant_index}-{constant['name'].lower()}"
            links[constant["name"]] = f"../../xs/constants/constants/#{anchor}"
    return links


def link_xs_constant(constant: str, constant_links: dict[str, str]) -> str:
    if constant not in constant_links:
        return constant
    return f"[{constant}]({constant_links[constant]})"


def attributes_table(
    attributes: list[dict[str, Any]],
    object_attribute_docs: dict[str, dict[str, Any]],
    constant_links: dict[str, str],
) -> str:
    lines = [
        "| XS constant | Description |",
        "| :-- | :-- |",
    ]

    sorted_attributes = sorted(
        attributes,
        key=lambda attribute: (
            attribute["id"] is None,
            attribute["id"] if attribute["id"] is not None else 0,
        ),
    )

    for attribute in sorted_attributes:
        if attribute["available"]:
            constant = link_xs_constant(attribute["xs_constant"], constant_links)
        else:
            constant = f"**Unavailable** — {attribute['name']}"
        description = attribute["description"]
        if attribute["name"] == "Owner type":
            values = "; ".join(f"**{value}** — {meaning}" for value, meaning in OWNER_TYPE_VALUES)
            description += f" Values: {values}."
        lines.append(
            f"| {table_cell(constant)} "
            f"| {table_cell(link_object_attributes(description, object_attribute_docs))} |"
        )

    return "\n".join(lines)


def generate(
    tasks: dict[str, dict[str, Any]],
    object_attribute_docs: dict[str, dict[str, Any]],
    constant_links: dict[str, str],
) -> str:
    lines = [
        "# Tasks",
        "",
        "*Written by: Kramb*",
        "",
        "---",
        "",
        "This page lists unit task types, the object and task attributes they use, "
        "and XS examples where available. If a task or description is incomplete "
        "or incorrect, please let the authors of this guide know!",
        "",
        "Attributes without an available XS constant are marked **Unavailable**.",
        "",
    ]

    for task_id, task in sorted(tasks.items(), key=lambda item: int(item[0])):
        lines.extend(
            [
                f"## {task_id}. {task['name']}",
                "",
                f"- XS constant: {link_xs_constant(task['xs_constant'], constant_links)}",
                "",
                f"- {link_object_attributes(task['description'], object_attribute_docs)}",
                "",
            ]
        )

        if task["object_attributes"]:
            lines.extend(
                [
                    "<h3>Object attributes</h3>",
                    "",
                    attributes_table(
                        task["object_attributes"],
                        object_attribute_docs,
                        constant_links,
                    ),
                    "",
                ]
            )

        if task["task_attributes"]:
            lines.extend(
                [
                    "<h3>Task attributes</h3>",
                    "",
                    attributes_table(
                        task["task_attributes"],
                        object_attribute_docs,
                        constant_links,
                    ),
                    "",
                ]
            )

        for index, example in enumerate(task["xs_examples"], 1):
            label = "XS example" if len(task["xs_examples"]) == 1 else f"XS example {index}"
            heading = f"<h3>{label}</h3>"
            lines.extend([heading, "", "```xs", example.rstrip(), "```", ""])

    return "\n".join(lines).rstrip() + "\n"


def main() -> None:
    with DATA_PATH.open(encoding="utf-8") as file:
        tasks = json.load(file)

    with ATTRIBUTES_PATH.open(encoding="utf-8") as file:
        object_attribute_docs = json.load(file)

    with CONSTANTS_PATH.open(encoding="utf-8") as file:
        constants = json.load(file)

    OUTPUT_PATH.write_text(
        generate(tasks, object_attribute_docs, xs_constant_links(constants)),
        encoding="utf-8",
    )


if __name__ == "__main__":
    main()
