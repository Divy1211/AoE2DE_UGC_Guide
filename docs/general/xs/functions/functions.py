import json

def main():
    with open("./functions.json") as file:
        function_docs = json.load(file)

    outmd = """*Written by: Alian713, Kramb, KSneijders*
<div id="hide-toc-elements"></div>
---

"""

    # Build the funcs grid section
    funcs = "## All Available Functions\n\n"
    for cat_index, (category, functions) in enumerate(function_docs.items(), 1):
        funcs += f'<p class="xs-func-category-header">{category.title()}</p>\n\n'
        funcs += '<div class="xs-func-grid">\n'
        for f_index, func in enumerate(functions, 1):
            anchor = f"#{cat_index}{f_index}-{func['name'].lower()}"
            funcs += f'<a href="{anchor}" title="{func["name"]}">{func["name"]}</a>\n'
        funcs += "</div>\n\n"
    funcs += "---\n\n"

    outmd_old = outmd + funcs
    for index, (category, functions) in enumerate(function_docs.items(), 1):
        # functions = sorted(functions, key = lambda x: x["name"])
        catmd = outmd[:]
        filename = category.replace(" ", "_").replace("/", "_").lower()

        outmd_old += f"## {index}. {category.title()}\n\n"

        for f_index, func in enumerate(functions, 1):
            catmd += f"## {f_index}. {func['name']}\n\n"
            outmd_old += f"### {index}.{f_index}. {func['name']}\n\n"

            body = f"Returning Type: `#!xs {func['return_type']}`\n\n"

            body += f"Prototype: `#!xs {func['return_type']} {func['name']}("
            for param in func['params']:
                body += f"{param['type']} {param['name']}, "
            if len(func['params']) != 0:
                body = body[:-2]
            body += ")`\n\n"

            if len(func['params']) != 0:
                body += "Parameters:\n\n"

            for p_index, param in enumerate(func['params'], 1):
                optional = "" if param['required'] else "(Optional)"
                body += f"{p_index}. {optional} `#!xs {param['type']} {param['name']}`: {param['desc']}\n"

            body += "\n"
            body += f"{func['desc']}\n\n"

            catmd += body
            outmd_old += body

        with open(f"./{filename}.md", "w") as file:
            file.write(catmd)

    with open("./functions.md", "w") as file:
        file.write(outmd_old)

if __name__ == "__main__":
    main()
