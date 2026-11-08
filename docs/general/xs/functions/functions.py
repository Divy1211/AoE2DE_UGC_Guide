import json


def build_function_grid(function_docs) -> list[str]:
    lines: list[str] = ["## All Available Functions"]

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


def build_param_table(params: list) -> list[str]:
    if not params:
        return []

    lines = [
        '#### Parameters',
        '',
        '| Type | Name | Description | Required |',
        '| :--- | :--- | :---------- | :------- |',
    ]

    for p_index, param in enumerate(params, 1):
        required = "Required" if param['required'] else "Optional"

        lines.append(f"| `#!xs {param['type']}` | {param['name']} | {param['desc']} | _{required}_ |")

    return lines + ['']


def main():
    with open("./functions.json") as file:
        function_docs = json.load(file)

    top = [
        '*Written by: Alian713, Kramb, KSneijders*',
        '<div id="hide-toc-elements"></div>',
        '---',
        ''
    ]

    md: list[str] = top + build_function_grid(function_docs)

    for index, (category, functions) in enumerate(function_docs.items(), 1):

        md += [
            f"## {index}. {category.title()}",
            '',
        ]

        for f_index, func in enumerate(functions, 1):
            is_deprecated: bool = func.get("deprecated", None) is not None

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
                func['desc'],
                '',
            ]

            # Add function parameter table
            body += build_param_table(func['params'])

            body += [
                f'#### Return value',
                f"`#!xs {func['return_type']}`",
                '',
            ]

            md += body

            if is_deprecated:
                md += ["</details>\n"]

            md += ['', '---', '']

    with open("./functions.md", "w") as file:
        file.write('\n'.join(md))


if __name__ == "__main__":
    main()
