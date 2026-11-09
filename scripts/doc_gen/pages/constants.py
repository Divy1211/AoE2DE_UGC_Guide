import json
from functools import cache
from pathlib import Path

from scripts.doc_gen.linking import inject_links
from scripts.doc_gen.markdown_warning import markdown_edit_warning

DOCS = Path(__file__).parent.parent.parent.parent / 'docs'


@cache
def _res_decs() -> dict:
    return json.loads((DOCS / 'general' / 'resources' / 'res_desc.json').read_text(encoding='utf-8'))


def to_title(string: str):
    string = string.removeprefix("cAttribute")
    string = string.removeprefix("cDamageClass")
    string = string.removeprefix("cTaskAttr")
    string = string.removeprefix("cTaskType")
    if string != "cTechState":
        string = string.removeprefix("cTechState")
    string = string.removeprefix("cObjectType")
    string = string.removeprefix("cPlayerType")
    string = string.removeprefix("cDiplomacy")
    string = string.removeprefix("cColorMood")
    string = string.removeprefix("cDifficulty")
    string = string.removeprefix("cPanel")
    string = string.removeprefix("cLocale")
    string = string.removeprefix("cTimerUnit")
    string = string.removeprefix("cColorId")
    string = string.removeprefix("cColor")
    string = string.removeprefix("cTech")
    string = string.removeprefix("cUndeadFlag")
    string = string.removeprefix("cFlagClass")
    string = string.removeprefix("cTile")
    string = string.removeprefix("cCaptureFlag")
    string = string.removeprefix("cUnit")
    string = string.removeprefix("cStance")
    string = string.removeprefix("cLos")
    string = string.removeprefix("cUnitAction")
    string = string.removeprefix("cUnitOrder")
    string = string.removeprefix("cFormation")
    string = string.removeprefix("cActionType")
    string = string.removeprefix("cStoreFlag")
    string = string.removeprefix("cMinimapMode")
    string = string.removeprefix("cHillMode")
    string = string.removeprefix("cMoveAlgorithm")
    string = string.removeprefix("c")
    i = 0
    while(i < len(string)):
        if string[i].isupper():
            string = string[:i]+" "+string[i:]
            i+=1
        i+=1
    return string.strip()


def format_name(string):
    return (
        string.lower()
            .replace(" ", "-")
            .replace("%", "")
            .replace("(", "")
            .replace(")", "")
            .replace("/", "")
            .replace("!", "")
    )


def convert(name: str):
    with open(f"./{name}.json", "r") as file:
        data = json.load(file)

    consts = {}

    for category, constants in data.items():
        for constant in constants:
            consts[constant["name"]] = constant

    with open(rf"C:\Users\Divy\My Stuff\web dev\VSCE\aoe2xsscripting\src\common\data\{name}.json", "w") as file:
        json.dump(consts, file, indent = 4)


def replace_placeholders(string, is_res, constant):
    string = string.replace('RES_NAME', to_title(constant['name']))

    if is_res:
        string = string.replace('ID_HERE', str(constant['value']))
        string = string.replace('RES_HEAD', format_name(_res_decs()[str(constant['value'])]['name']))
    string = string.replace('ATTR_NAME', to_title(constant['name']))
    string = string.replace('CIV_NAME', to_title(constant['name']))
    string = string.replace('CLASS_NAME', to_title(constant['name']))
    string = string.replace('TASK_NAME', to_title(constant['name']))
    string = string.replace('STATE_NAME', to_title(constant['name']))
    string = string.replace('TYPE_NAME', to_title(constant['name']))
    return string


def generate():
    folder = DOCS / 'general' / 'xs' / 'constants'
    input_file = folder / 'constants.json'
    output_file = folder / 'constants.md'

    top: list[str] = markdown_edit_warning() + [
        '*Written by: Alian713, Kramb*',
        '',
        '---',
        '<div id="hide-toc-elements"></div>',
        '',
    ]

    const_docs = json.loads(input_file.read_text(encoding='utf-8'))

    md = ""
    for index, (category, constants) in enumerate(const_docs.items(), 1):
        md += f"## {index}. {category.title().replace('Effectamount', 'Effect Amount')}\n\n"

        for c_index, constant in enumerate(constants, 1):
            md += f"### {index}.{c_index}. {constant['name']}\n\n"

            body = f"Value: `#!xs {constant['type']} {constant['value']}`\n\n"
            body += f"{replace_placeholders(inject_links(constant['desc']), category == 'resource', constant)}\n\n"
            if constant['usage']:
                if category != "task attribute":
                    body += f"Syntax:\n\n```xs\n {constant['usage']['syntax']}\n```\n\n"
                    body += f"Example:\n\n```xs\n {constant['usage']['example']}\n```\n\n"
                    body += f"{constant['usage']['explanation']}\n\n"
                else:
                    body += f"Usages per task type:\n\n"
                    for task, usage in constant["usage"].items():
                        body += f"  - {task}: {inject_links(usage['desc'])}\n"
                        if usage["list"]:
                            body += f'    - {"\n    - ".join(usage["list"])}\n'
                        body += "\n"

            md += body

    output_file.write_text('\n'.join(top) + md, encoding='utf-8')


if __name__ == "__main__":
    raise Exception("This file should not be ran directly. Please use: scripts/doc_gen/generate_docs.py instead!")
