import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
sys.path.append(str(HERE.parent))

from _trigger_docs import generate

# Effect definitions are pulled straight from the AoE2ScenarioParser (v1) repository.
SRC = "https://raw.githubusercontent.com/KSneijders/AoE2ScenarioParser/refs/heads/v1/effects.json/resources/scenario/triggers/effects/effect-definitions-complete.json"

# Attribute display names that read better than their auto-titleized form.
ATTR_NAME_OVERRIDES: dict[str, str] = {
    "selected_unit_ref_ids": "Selected Units",
    "object_id": "Object",
    "object2_id": "Secondary Object",
    "technology_id": "Technology",
    "local_technology_id": "Local Technology",
    "trigger_id": "Trigger",
    "variable1_id": "Variable",
    "variable2_id": "Secondary Variable",
}

generate(
    kind="effect",
    src=SRC,
    tricks_path=str(HERE / "effect-tricks.json"),
    out_path=str(HERE / "effects.md"),
    attr_name_overrides=ATTR_NAME_OVERRIDES,
)
