import json

md = """# Player Resources

*Written by: Alian713 & Bradical*

---

This page is a list of all the player resources in the scenario editor and their purposes. If you know of any resources that are not written on this page, or if the descriptions of the resources are wrong, please let the authors of this guide know!\n\n"""

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

with open("./res_desc.json") as file:
    data = json.load(file)
    
    # md = ""
    for resource in data:
        md+=f"## {resource}. {data[resource]['name']}\n\n- ID: {resource}\n\n" + \
            f"- Purpose: {data[resource]['desc']}\n\n"
        if data[resource]['defaults']:
            md+="- Default Values:\n\n"
        for value in data[resource]['defaults']:
            md+=f"    - {value}: {data[resource]['defaults'][value]}\n"
        if data[resource]['defaults']:
            md += "\n"
        if data[resource]['note']:
            md+= f"- Note: {data[resource]['note']}\n\n"
        
        # md+=f"{validify(data[resource]['name'])} = {resource}\n\"\"\"\n" + \
        #     f"- Purpose: {data[resource]['desc']}\n"
        # if data[resource]['defaults']:
        #     md+="\n- Default Values:\n"
        # for value in data[resource]['defaults']:
        #     md+=f"\n    - {value}: {data[resource]['defaults'][value]}"
        # if data[resource]['defaults']:
        #     md += "\n"
        # if data[resource]['note']:
        #     md+= f"\n- Note: {data[resource]['note']}\n"
        # md+="\"\"\"\n"


links = """ [here](https://youtu.be/-qRUaOHpbwI?t=870 "Explanatory video by T-West")
 [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West")
 [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West")""".split("\n")

linkso = """: https://youtu.be/-qRUaOHpbwI?t=870
: https://youtu.be/-qRUaOHpbwI?t=830
: https://youtu.be/-qRUaOHpbwI?t=902""".split("\n")

md = md.replace(">=", r"$\geq$")
md = md.replace("<=", r"$\leq$")
md = md.replace(">", "$>$")
md = md.replace("<", "$<$")

for i in range(1, 9):
    md = md.replace(f"player{i}", f"player {i}")

for i in range(len(linkso)):
    md = md.replace(linkso[i], links[i])

with open("./resources.md", "w") as file:
    file.write(md)

# with open("./resources_t.py", "w") as file:
#     file.write(md)