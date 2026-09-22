"""Shared generator for the trigger Effects and Conditions reference pages.

Both pages are built the same way -- the only differences are the source
definitions, the tricks file, the output path and a handful of display
overrides. `effects.py` and `conditions.py` are thin wrappers that call
`generate` with their own configuration.
"""

import json
import urllib.request

# Per-word display overrides (uppercased acronyms and spelled-out abbreviations).
ACRONYMS = {"ai": "AI", "id": "ID", "ids": "IDs", "hp": "HP", "ui": "UI", "xy": "XY", "str": "String"}

# A location can be given as a tile or a unit reference. When an entry carries
# both attributes we hide the redundant unit-ref one and note in the tile
# attribute's description that a unit is also accepted.
LOCATION_ATTR = "location"
LOCATION_UNIT_REF_ATTR = "location_unit_ref"


def titleize(snake: str) -> str:
    """Turn a snake_case identifier into a human-readable display name."""
    chunks = []
    for chunk in snake.split("/"):
        words = [ACRONYMS.get(word, word.capitalize()) for word in chunk.split("_")]
        chunks.append(" ".join(words))
    return "/".join(chunks)


def join_description(desc) -> str:
    """Descriptions are either a string or a list of strings (one per sentence)."""
    text = " ".join(desc) if isinstance(desc, list) else desc
    return text.strip()


def escape_cell(text: str) -> str:
    """Escape characters that would otherwise break a Markdown table cell."""
    return text.replace("|", "\\|")


def generate(
    *,
    kind: str,
    src: str,
    tricks_path: str,
    out_path: str,
    attr_name_overrides: dict[str, str],
) -> None:
    """Render the reference page for a trigger `kind` ("effect" or "condition").

    `kind` is used in the generated prose; `attr_name_overrides` tunes how
    each entry's attributes are displayed.
    """
    with urllib.request.urlopen(src) as response:
        entries = json.load(response)

    with open(tricks_path, encoding="utf-8") as file:
        tricks_by_id = {entry["id"]: entry["tricks"] for entry in json.load(file)}

    # The `none` entry (id 0) is an empty placeholder, not a usable one.
    entries = [entry for entry in entries if entry["id"] != 0]
    entries.sort(key=lambda entry: titleize(entry["name"]))

    out = """*Written by: Alian713 & KSneijders*

---

"""

    for count, entry in enumerate(entries, 1):
        if count > 1:
            out += "---\n\n"

        # Deprecated entries collapse under their heading (see css/style.css `.deprecated`).
        deprecated = entry.get("deprecated")
        if deprecated:
            out += '<details class="deprecated" markdown="1">\n'
            out += '<summary markdown="block">\n'
            out += f"### ~~{titleize(entry['name'])}~~\n\n"
            out += "</summary>\n"
            out += f"!!! warning \"Deprecated since version {deprecated['version']}\"\n\n"
            out += f"    {deprecated['reason']}\n\n"
        else:
            out += f"### {titleize(entry['name'])}\n\n"

        description = join_description(entry["description"])

        attr_names = {attr["name"] for attr in entry["attributes"]}
        location_accepts_unit = LOCATION_ATTR in attr_names and LOCATION_UNIT_REF_ATTR in attr_names
        attributes = [
            attr for attr in entry["attributes"]
            if not (location_accepts_unit and attr["name"] == LOCATION_UNIT_REF_ATTR)
        ]

        if not description.endswith((".", "!", "?")):
            description += "."

        if attributes:
            out += f"{description} The configurations for this {kind} are as follows:\n\n"
            out += "| Options | Description |\n"
            out += "| :------- | :---------- |\n"
            for attr in attributes:
                display_name = attr_name_overrides.get(attr["name"], titleize(attr["name"]))
                attr_desc = join_description(attr.get("description") or "")
                if location_accepts_unit and attr["name"] == LOCATION_ATTR:
                    attr_desc = attr_desc.replace("The tile", "The tile or unit")
                attr_desc = escape_cell(attr_desc)
                out += f"| {display_name} | {attr_desc} |\n"
            out += "\n"
        else:
            out += f"{description}\n\n"

        tricks = tricks_by_id.get(entry["id"])
        if tricks:
            out += f"Some useful tricks with this {kind}:\n\n"
            for trick_count, trick in enumerate(tricks, 1):
                out += f"{trick_count}. {trick}\n"
            out += "\n"

        if deprecated:
            out += "</details>\n"

    with open(out_path, "w", encoding="utf-8") as file:
        file.write(out)
