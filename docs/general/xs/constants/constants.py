import json

if __name__ == "__main__":
    with open("../constants/constants.json") as file:
        const_docs = json.load(file)

    with open("../../resources/res_desc.json") as file:
        res_decs = json.load(file)
else:
    with open("./constants/constants.json") as file:
        const_docs = json.load(file)

    with open("./../resources/res_desc.json") as file:
        res_decs = json.load(file)

outmd = """*Written by: Alian713, Kramb*

---
<div id="hide-toc-elements"></div>
"""

def to_title(string):
    string = string[1:]
    string = string.replace("Attribute", "")
    string = string.replace("DamageClass", "")
    string = string.replace("TaskAttr", "")
    string = string.replace("TaskType", "")
    string = string.replace("TechState", "")
    string = string.replace("ObjectType", "")
    string = string.replace("PlayerType", "")
    string = string.replace("Diplomacy", "")
    string = string.replace("ColorMood", "")
    string = string.replace("Difficulty", "")
    i = 0
    while(i < len(string)):
        if string[i].isupper():
            string = string[:i]+" "+string[i:]
            i+=1
        i+=1
    return string.strip()

def format_name(string):
    return (
        string.lower()
            .replace(" ", "-")
            .replace("%", "")
            .replace("(", "")
            .replace(")", "")
            .replace("/", "")
            .replace("!", "")
    )

def convert(name: str):
    with open(f"./{name}.json", "r") as file:
        data = json.load(file)

    consts = {}

    for category, constants in data.items():
        for constant in constants:
            consts[constant["name"]] = constant

    with open(rf"C:\Users\Divy\My Stuff\web dev\VSCE\aoe2xsscripting\src\common\data\{name}.json", "w") as file:
        json.dump(consts, file, indent = 4)

def replace_placeholders(string, is_res, constant):
    string = string.replace('RES_NAME', to_title(constant['name']))

    if is_res:
        string = string.replace('ID_HERE', str(constant['value']))
        string = string.replace('RES_HEAD', format_name(res_decs[str(constant['value'])]['name']))
    string = string.replace('ATTR_NAME', to_title(constant['name']))
    string = string.replace('CIV_NAME', to_title(constant['name']))
    string = string.replace('CLASS_NAME', to_title(constant['name']))
    string = string.replace('TASK_NAME', to_title(constant['name']))
    string = string.replace('STATE_NAME', to_title(constant['name']))
    string = string.replace('TYPE_NAME', to_title(constant['name']))
    return string

def main():
    global outmd

    outmd_old = outmd[:]
    for index, (category, constants) in enumerate(const_docs.items(), 1):
        filename = category.replace(" ", "_").replace("/", "_").lower().replace("effectamount", "effect_amount")
        catmd = outmd[:]
        outmd_old += f"## {index}. {category.title().replace('Effectamount', 'Effect Amount')}\n\n"

        for c_index, constant in enumerate(constants, 1):
            catmd += f"## {c_index}. {constant['name']}\n\n"
            outmd_old += f"### {index}.{c_index}. {constant['name']}\n\n"

            body = f"Value: `#!xs {constant['type']} {constant['value']}`\n\n"
            body += f"{replace_placeholders(constant['desc'], category == 'resource', constant)}\n\n"
            if constant['usage']:
                if category != "task attribute":
                    # body += f"Syntax: `#!xs {constant['usage']['syntax']}`\n\n"
                    # body += f"Example: `#!xs {constant['usage']['example']}`\n\n"
                    body += f"Syntax:\n\n```xs\n {constant['usage']['syntax']}\n```\n\n"
                    body += f"Example:\n\n```xs\n {constant['usage']['example']}\n```\n\n"
                    body += f"{constant['usage']['explanation']}\n\n"
                else:
                    body += f"Usages per task type:\n\n"
                    for task, usage in constant["usage"].items():
                        body += f"  - {task}: {usage['desc']}\n"
                        if usage["list"]:
                            body += f'    - {"\n    - ".join(usage["list"])}\n'
                        body += "\n"

            catmd += body
            outmd_old += body

        # with open(f"./{filename}.md", "w") as file:
        #     file.write(catmd)

    with open("./constants.md", "w") as file:
        file.write(outmd_old)

    # convert("functions")
    # convert("constants")

if __name__ == '__main__':
    main()
