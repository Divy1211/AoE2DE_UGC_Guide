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
    folder = Path(__file__).parent.parent.parent.parent / 'docs' / 'general' / 'resources'
    input_file = folder / 'res_desc.json'
    output_file = folder / 'resources.md'

    top: list[str] = markdown_edit_warning() + [
        '# Player Resources',
        '',
        '*Written by: Alian713, Bradical, Kramb & KSneijders*',
        '',
        '---',
        '',
        'This page is a list of all the player resources in the scenario editor and their purposes.',
        'If you know of any resources that are not written on this page, or if the descriptions of the resources are wrong, please let the authors of this guide know!',
        '',
    ]

    data = json.loads(input_file.read_text(encoding="utf-8"))

    md = ""
    for resource in data:
        md += f"## {resource}. {data[resource]['name']}\n\n- ID: {resource}\n\n" + \
              f"- Purpose: {inject_links(data[resource]['desc'])}\n\n"
        if data[resource]['defaults']:
            md += "- Default Values:\n\n"
        for value in data[resource]['defaults']:
            md += f"    - {value}: {data[resource]['defaults'][value]}\n"
        if data[resource]['defaults']:
            md += "\n"
        if data[resource]['note']:
            md += f"- Note: {inject_links(data[resource]['note'])}\n\n"

    links = """ [here](https://youtu.be/-qRUaOHpbwI?t=870 "Explanatory video by T-West")
     [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West")
     [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West")""".split("\n")

    linkso = """: https://youtu.be/-qRUaOHpbwI?t=870
    : https://youtu.be/-qRUaOHpbwI?t=830
    : https://youtu.be/-qRUaOHpbwI?t=902""".split("\n")

    md = md.replace(">=", r"$\geq$")
    md = md.replace("<=", r"$\leq$")
    # Skip backslash-escaped angle brackets (e.g. \< ) so they aren't turned into
    # MathJax, then drop the backslash so a literal < / > is rendered.
    md = regex.sub(r"(?<!\\)>", "$>$", md)
    md = regex.sub(r"(?<!\\)<", "$<$", md)
    md = md.replace(r"\>", ">").replace(r"\<", "<")

    for i in range(1, 9):
        md = md.replace(f"player{i}", f"player {i}")

    for i in range(len(linkso)):
        md = md.replace(linkso[i], links[i])

    output_file.write_text('\n'.join(top) + md, encoding="utf-8")


if __name__ == "__main__":
    raise Exception("This file should not be ran directly. Please use: scripts/doc_gen/generate_docs.py instead!")
