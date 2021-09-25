import json
with open("./functions.json") as file:
    function_docs = json.load(file)

outmd = """*Written by: Alian713*
<div id="hide-toc-elements"></div>
---

"""

for index, (category, functions) in enumerate(function_docs.items(), 1):
    functions = sorted(functions, key=lambda x: x["name"]) 
    outmd+= f"## {index}. {category.title()}\n\n"

    for f_index, func in enumerate(functions, 1):
        outmd += f"### {index}.{f_index}. {func['name']}\n\n"

        outmd += f"Returning Type: `#!cpp {func['return_type']}`\n\n"

        outmd += f"Prototype: `#!cpp {func['return_type']} {func['name']}("
        for param in func['params']:
            outmd+=f"{param['type']} {param['name']}, "        
        if len(func['params']) != 0:
            outmd = outmd[:-2]
        outmd += ")`\n\n"

        if len(func['params']) != 0:
            outmd+="Parameters:\n\n"

        for p_index, param in enumerate(func['params'], 1):
            optional = "" if param['required'] else "(Optional)"
            outmd += f"{p_index}. {optional} `#!cpp {param['type']} {param['name']}`: {param['desc']}\n"
        
        outmd+="\n"
        
        outmd += f"{func['desc']}\n\n"


with open("./functions.md", "w") as file:
    file.write(outmd)