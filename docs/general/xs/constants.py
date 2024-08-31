import json
import regex


with open("./constants.json") as file:
    const_docs = json.load(file)

with open("../resources/res_desc.json") as file:
    res_decs = json.load(file)

outmd = """*Written by: Alian713*

---
<div id="hide-toc-elements"></div>
"""

def toTitle(string):
    string = string[1:].replace("Attribute", "")
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

def replace_placeholders(string, is_res, constant):
    string = string.replace('RES_NAME', toTitle(constant['name']))

    if is_res:
        string = string.replace('ID_HERE', str(constant['value']))
        string = string.replace('RES_HEAD', format_name(res_decs[str(constant['value'])]['name']))
    string = string.replace('ATTR_NAME', toTitle(constant['name']))
    string = string.replace('CIV_NAME', toTitle(constant['name']))
    string = string.replace('CLASS_NAME', toTitle(constant['name']))
    return string
    

for index, (category, constants) in enumerate(const_docs.items(), 1):
    outmd += f"## {index}. {category.title().replace('Effectamount', 'EffectAmount')}\n\n"

    for c_index, constant in enumerate(constants, 1):
        outmd += f"### {index}.{c_index}. {constant['name']}\n\n"
        outmd += f"Value: `#!cpp {constant['type']} {constant['value']}`\n\n"
        outmd += f"{replace_placeholders(constant['desc'], category == 'resource', constant)}\n\n"
        if constant['usage']:
            # outmd += f"Syntax: `#!cpp {constant['usage']['syntax']}`\n\n"
            # outmd += f"Example: `#!cpp {constant['usage']['example']}`\n\n"
            outmd += f"Syntax:\n\n```cpp\n {constant['usage']['syntax']}\n```\n\n"
            outmd += f"Example:\n\n```cpp\n {constant['usage']['example']}\n```\n\n"
            outmd += f"{constant['usage']['explanation']}\n\n"
    
with open("./constants.md", "w") as file:
    file.write(outmd)