import json

md = "This page is a list of all the player resources in the scenario editor and their purposes. If you know of any resources that are not written on this page, or if the descriptions of the resources are wrong, please let the authors of this guide know!\n\n"
with open("./res_desc.json") as file:
    data = json.load(file)
    for resource in data:
        md+=f"## {int(resource)+1}. {data[resource]['name']}\n\n- ID: {resource}\n\n" + \
            f"- Purpose: {data[resource]['keyword']} {data[resource]['grammer']}\n\n"
        if data[resource]['default_values']:
            md+="- Default Values:\n\n"
        for value in data[resource]['default_values']:
            md+=f"\t- {value}: {data[resource]['default_values'][value]}\n\n"
        if data[resource]['comment']:
            md+= f"- Additional Information: {data[resource]['comment']}\n\n"

links = """ [here](https://youtu.be/-qRUaOHpbwI?t=870 "Explanatory video by T-West")
 [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West")
 [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West")""".split("\n")

linkso = """: https://youtu.be/-qRUaOHpbwI?t=870
: https://youtu.be/-qRUaOHpbwI?t=830
: https://youtu.be/-qRUaOHpbwI?t=902""".split("\n")

md = md.replace(">=", "$\geq$")
md = md.replace("<=", "$\leq$")
md = md.replace(">", "$>$")
md = md.replace("<", "$<$")

for i in range(1, 9):
    md = md.replace(f"player{i}", f"player {i}")

for i in range(len(linkso)):
    md = md.replace(linkso[i], links[i])



with open("./resources.md", "w") as file:
    file.write(md)