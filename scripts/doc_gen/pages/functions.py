import json
from pathlib import Path

from scripts.doc_gen.linking import inject_links
from scripts.doc_gen.linking_logic.xs_function_linking import XsFunctionLinking
from scripts.doc_gen.markdown_warning import markdown_edit_warning


def _build_function_grid(function_docs) -> list[str]:
    lines: list[str] = ['## All Available Functions']

    for cat_index, (category, functions) in enumerate(function_docs.items(), 1):
        lines += [
            f'<p class="xs-func-category-header">{category.title()}</p>',
            '',
            f'<div class="xs-func-grid">'
        ]
        for f_index, func in enumerate(functions, 1):
            anchor = f"#{cat_index}{f_index}-{func['name'].lower()}"
            lines.append(f'<a href="{anchor}" title="{func["name"]}">{func["name"]}</a>')

        lines += ['</div>', '']
    lines += ['', '---', '']

    return lines


def _build_param_table(params: list) -> list[str]:
    if not params:
        return []

    lines = [
        '#### Parameters',
        '',
        '| Type | Name | Description | Required |',
        '| :--- | :--- | :---------- | :------- |',
    ]

    for p_index, param in enumerate(params, 1):
        required = 'Required' if param['required'] else 'Optional'
        desc = inject_links(param['desc']),

        lines.append(f"| `#!xs {param['type']}` | {param['name']} | {desc} | _{required}_ |")

    return lines + ['']


def _build_related_list(related: dict[str, str]) -> list[str]:
    if not related:
        return []

    lines: list[str] = [
        '#### Related functions',
        '',
    ]

    lines += [
        f'- ' + XsFunctionLinking.get_function_link_block(func) + ': ' + desc for func, desc in related.items()
    ]

    return lines


def generate():
    folder = Path(__file__).parent.parent.parent.parent / 'docs' / 'general' / 'xs' / 'functions'
    input_file = folder / 'functions.json'
    output_file = folder / 'functions.md'

    function_docs = json.loads(input_file.read_text(encoding='utf-8'))

    top = markdown_edit_warning() + [
        '*Written by: Alian713, Kramb, KSneijders*',
        '<div id="hide-toc-elements"></div>',
        '---',
        ''
    ]

    md: list[str] = top + _build_function_grid(function_docs)

    for index, (category, functions) in enumerate(function_docs.items(), 1):

        md += [
            f"## {index}. {category.title()}",
            '',
        ]

        for f_index, func in enumerate(functions, 1):
            is_deprecated: bool = func.get('deprecated', None) is not None

            args = ', '.join(f"{param['type']} {param['name']}" for param in func['params'])
            definition = f"`#!xs {func['return_type']} {func['name']}({args})`"

            if not is_deprecated:
                md += [
                    f"### {index}.{f_index}. {func['name']}",
                    '',
                ]
            else:
                md += [
                    f'<details class="deprecated" markdown="1">',
                    f'<summary markdown="block">',
                    f"### {index}.{f_index}. ~~{func['name']}~~",
                    '',
                    f"</summary>",
                    f'!!! warning "Deprecated"',
                    '',
                    f"    {func['deprecated']}",
                    '',
                ]

            body = [
                definition,
                '',
                inject_links(func['desc']),
                '',
            ]

            # Add function parameter table
            body += _build_param_table(func['params'])

            body += [
                f'#### Return value',
                f"`#!xs {func['return_type']}`",
                '',
            ]

            body += _build_related_list(func.get('related', {}))

            md += body

            if is_deprecated:
                md += ["</details>\n"]

            md += ['', '---', '']

    output_file.write_text('\n'.join(md), encoding='utf-8')


if __name__ == "__main__":
    raise Exception("This file should not be ran directly. Please use: scripts/doc_gen/generate_docs.py instead!")
