import json
from pathlib import Path

import regex

from scripts.doc_gen.linking import inject_links
from scripts.doc_gen.markdown_warning import markdown_edit_warning


def validify(name: str) -> str:
    name = name.upper()
    name = name.replace(" ", "_")
    name = name.replace("(", "_")
    name = name.replace("%", "_PERCENT")
    name = name.replace("/", "_")
    name = name.replace(")", "_")
    name = name.replace("-", "_")
    name = name.replace("!", "")
    name = name.replace(".", "_")
    name = name.replace(",", "_")
    name = name.replace("'", "_")
    name = name.replace("+", "AND")
    name = name.replace("[", "_")
    name = name.replace("]", "_")
    name = regex.sub("_+", "_", name)
    name = regex.sub("_$", "", name)
    name = regex.sub("^_", "", name)
    return name


def generate():
    folder = Path(__file__).parent.parent.parent.parent / 'docs' / 'general' / 'attributes'
    input_file = folder / 'attributes.json'
    output_file = folder / 'attributes.md'

    top: list[str] = markdown_edit_warning() + [
        '*Written by: Alian713*',
        '',
        '---',
        '',
        'This page is a list of all the unit attributes that can be modified in the scenario editor and their purposes. If you know of any attributes that are not written on this page, or if the descriptions of the attributes are wrong, please let the authors of this guide know!',
        '',
        '',
    ]

    attrs = json.loads(input_file.read_text(encoding="utf-8"))

    out = ""
    for id_, attr in attrs.items():
        out += f"## {id_}. {attr['name']}\n\n"
        out += f" - ID: {id_}\n\n"

        out += f" - {attr['desc']}\n\n"

        dnln = '\n\n'
        if len(attr['notes']) > 0:
            out += f" - {inject_links(f'{dnln}    '.join(attr['notes']))}\n\n"

        if len(attr['flags']) > 0:
            out += "    | Property | Flag Value |\n"
            out += "    | :- | -: |\n"

        for value, desc in attr["flags"].items():
            out += f"    | {inject_links(desc)} | {value} | \n"

        if len(attr['flags']) > 0:
            out += "\n"

    output_file.write_text('\n'.join(top) + out, encoding="utf-8")


if __name__ == "__main__":
    raise Exception("This file should not be ran directly. Please use: scripts/doc_gen/generate_docs.py instead!")
