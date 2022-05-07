import json

out = """*Written by: Alian713*

---

This page is a list of all the unit attributes that can be modified in the scenario editor and their purposes. If you know of any attributes that are not written on this page, or if the descriptions of the attributes are wrong, please let the authors of this guide know!

"""

import regex
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

with open("./attributes.json") as file:
    attrs = json.load(file)

# out = ""
for id_, attr in attrs.items():
    out += f"## {id_}. {attr['name']}\n\n"
    out += f" - ID: {id_}\n\n"

    out += f" - {attr['desc']}\n\n"

    dnln = '\n\n'
    if len(attr['notes']) > 0:
        out += f" - {f'{dnln}    '.join(attr['notes'])}\n\n"

    if len(attr['flags']) > 0:
        out += "    | Property | Flag Value |\n"
        out += "    | :- | -: |\n"

    for value, desc in attr["flags"].items():
        out += f"    | {desc} | {value} | \n"
    
    if len(attr['flags']) > 0:
        out+="\n"
    
#     out += f"{validify(attr['name'])} = {id_}\n\"\"\"\n"
#     out += f"{attr['desc']}\n\n"

#     dnln = '\n'
#     if len(attr['notes']) > 0:
#         out += f"{f'{dnln}    '.join(attr['notes'])}\n"

#     flag = ""
#     for value, desc in attr["flags"].items():
#         out += f"    - {value}: {desc}\n"
#         flag += f"{validify(desc)} = {value}\n"
    
#     if len(attr['flags']) > 0:
#         with open(f"{attr['name']}.py", "w") as file:
#             file.write(flag)

    

#     if len(attr['flags']) > 0:
#         out+="\n"

#     if out[-1] != "\n":
#         out += "\n"
#     out += "\"\"\"\n"


# with open("./attributes_.py", "w") as file:
#     file.write(out)

with open("./attributes.md", "w") as file:
    file.write(out)