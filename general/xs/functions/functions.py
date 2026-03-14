import json

def main():
    with open("./functions.json") as file:
        function_docs = json.load(file)

    outmd = """*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

"""

    for index, (category, functions) in enumerate(function_docs.items(), 1):
        # functions = sorted(functions, key = lambda x: x["name"])
        catmd = outmd[:]
        filename = category.replace(" ", "_").replace("/", "_").lower()

        # catmd += f"## {index}. {category.title()}\n\n"

        for f_index, func in enumerate(functions, 1):
            catmd += f"## {f_index}. {func['name']}\n\n"

            catmd += f"Returning Type: `#!xs {func['return_type']}`\n\n"

            catmd += f"Prototype: `#!xs {func['return_type']} {func['name']}("
            for param in func['params']:
                catmd += f"{param['type']} {param['name']}, "
            if len(func['params']) != 0:
                catmd = catmd[:-2]
            catmd += ")`\n\n"

            if len(func['params']) != 0:
                catmd += "Parameters:\n\n"

            for p_index, param in enumerate(func['params'], 1):
                optional = "" if param['required'] else "(Optional)"
                catmd += f"{p_index}. {optional} `#!xs {param['type']} {param['name']}`: {param['desc']}\n"

            catmd += "\n"

            catmd += f"{func['desc']}\n\n"

        with open(f"./{filename}.md", "w") as file:
            file.write(catmd)

    # with open("./functions.md", "w") as file:
    #     file.write(outmd)

if __name__ == "__main__":
    main()
