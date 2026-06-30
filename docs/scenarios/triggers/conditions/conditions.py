import json
import urllib.request

# Condition definitions are pulled straight from the AoE2ScenarioParser (v1) repository.
SRC = "https://raw.githubusercontent.com/KSneijders/AoE2ScenarioParser/refs/heads/v1/effects.json/resources/scenario/triggers/conditions/condition-definitions-complete.json"
# Handwritten tricks, keyed by condition id, that are not part of the upstream definitions.
TRICKS = "./condition-tricks.json"
OUT = "./conditions.md"

# Per-word display overrides (uppercased acronyms and spelled-out abbreviations).
ACRONYMS = {"ai": "AI", "id": "ID", "ids": "IDs", "hp": "HP", "ui": "UI", "xy": "XY", "str": "String"}

# Attribute display names that read better than their auto-titleized form.
ATTR_NAME_OVERRIDES = {
    "selected_unit_ref_ids": "Selected Units",
    "object_id": "Object",
    "object2_id": "Secondary Object",
    "unit1_ref": "Unit",
    "unit2_ref": "Secondary Unit",
    "technology_id": "Technology",
    "local_technology_id": "Local Technology",
    "trigger_id": "Trigger",
    "variable1_id": "Variable",
    "variable2_id": "Secondary Variable",
}


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


with urllib.request.urlopen(SRC) as response:
    conditions = json.load(response)

with open(TRICKS, encoding="utf-8") as file:
    tricks_by_id = {entry["id"]: entry["tricks"] for entry in json.load(file)}

# The `none` condition (id 0) is an empty placeholder, not a usable condition.
conditions = [condition for condition in conditions if condition["id"] != 0]
conditions.sort(key=lambda condition: titleize(condition["name"]))

out = """*Written by: Alian713 & KSneijders*

---

## 1. What are conditions?

Conditions are one of the two basic elements of triggers (the other one being Effects). A condition is a check that has to be satisfied before a trigger is allowed to fire: a trigger only executes its effects once **all** of its conditions are met. Conditions let you react to the state of the game, such as whether a player owns a certain unit, whether a timer has elapsed, or whether a variable holds a particular value. To use conditions,\n
1. Create a trigger
2. Add a condition to it.
3. Pick the condition you wish to use from the conditions list.
4. Configure the settings of the condition as desired

Lets look at all the conditions and their configurations one by one:

## 2. Common Terminology
Feel free to skip these if you are already familiar with them

- **Bug**: Anything in the map that is not working as intended is a bug. Historically, the term "bug" comes from physical bugs getting stuck in computers and causing them to malfunction back in the day when computers used to be the size of entire rooms. In today's context, a bug in anything just means that its malfunctioning and not working as intended.
- **Debugging**: Attempting to find out the cause of the malfunction, and removing/fixing that cause is known as debugging.
- **Execution**: Executing a trigger means that we carry out its effects.

## 3. Conditions and How to Use Them

"""

for count, condition in enumerate(conditions, 1):
    if count > 1:
        out += "---\n\n"
    out += f"### {titleize(condition['name'])}\n\n"

    deprecated = condition.get("deprecated")
    if deprecated:
        out += f"!!! warning \"Deprecated since version {deprecated['version']}\"\n\n"
        out += f"    {deprecated['reason']}\n\n"

    description = join_description(condition["description"])
    attributes = condition["attributes"]

    if attributes:
        if not description.endswith((".", "!", "?")):
            description += "."
        out += f"{description} The configurations for this condition are as follows:\n\n"
        out += "| Options | Description |\n"
        out += "| :------- | :---------- |\n"
        for attr in attributes:
            display_name = ATTR_NAME_OVERRIDES.get(attr["name"], titleize(attr["name"]))
            attr_desc = escape_cell(join_description(attr.get("description") or ""))
            out += f"| {display_name} | {attr_desc} |\n"
        out += "\n"
    else:
        out += f"{description}\n\n"

    tricks = tricks_by_id.get(condition["id"])
    if tricks:
        out += "Some useful tricks with this condition:\n\n"
        for trick_count, trick in enumerate(tricks, 1):
            out += f"{trick_count}. {trick}\n"
        out += "\n"

with open(OUT, "w", encoding="utf-8") as file:
    file.write(out)
