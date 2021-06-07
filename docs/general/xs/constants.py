import json
from os import O_TEMPORARY
with open("./constants.json") as file:
    const_docs = json.load(file)

outmd = """*Written by: Alian713*

---

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

for index, (category, constants) in enumerate(const_docs.items(), 1):
    outmd += f"## {index}. {category.title().replace('Effectamount', 'EffectAmount')}\n\n"

    for c_index, constant in enumerate(constants, 1):
        outmd += f"### {index}.{c_index}. {constant['name']}\n\n"
        outmd += f"Value: `#!java {constant['type']} {constant['value']}`\n\n"
        outmd += f"{constant['desc'].replace('RES_NAME', toTitle(constant['name']))}\n\n"
        if constant['usage']:
            outmd += f"Syntax: `#!java {constant['usage']['syntax']}`\n\n"
            outmd += f"Example: `#!java {constant['usage']['example']}`\n\n"
            outmd += f"{constant['usage']['explanation']}\n\n"
    
with open("./constants.md", "w") as file:
    file.write(outmd)