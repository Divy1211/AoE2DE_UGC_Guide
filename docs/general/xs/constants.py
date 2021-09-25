import json
from os import O_TEMPORARY
with open("./constants.json") as file:
    const_docs = json.load(file)

outmd = """*Written by: Alian713*

---
<div id="hide-toc-elements"></div>
"""

def toTitle(str):
    str = str[1:].replace("Attribute", "")
    i = 0
    while(i < len(str)):
        if str[i].isupper():
            str = str[:i]+" "+str[i:]
            i+=1
        i+=1
    return str.strip()

def replace_placeholders(str):
    str = str.replace('RES_NAME', toTitle(constant['name']))
    str = str.replace('ATTR_NAME', toTitle(constant['name']))
    str = str.replace('CIV_NAME', toTitle(constant['name']))
    str = str.replace('CLASS_NAME', toTitle(constant['name']))
    return str
    

for index, (category, constants) in enumerate(const_docs.items(), 1):
    outmd += f"## {index}. {category.title().replace('Effectamount', 'EffectAmount')}\n\n"

    for c_index, constant in enumerate(constants, 1):
        outmd += f"### {index}.{c_index}. {constant['name']}\n\n"
        outmd += f"Value: `#!cpp {constant['type']} {constant['value']}`\n\n"
        outmd += f"{replace_placeholders(constant['desc'])}\n\n"
        if constant['usage']:
            outmd += f"Syntax: `#!cpp {constant['usage']['syntax']}`\n\n"
            outmd += f"Example: `#!cpp {constant['usage']['example']}`\n\n"
            outmd += f"{constant['usage']['explanation']}\n\n"
    
with open("./constants.md", "w") as file:
    file.write(outmd)