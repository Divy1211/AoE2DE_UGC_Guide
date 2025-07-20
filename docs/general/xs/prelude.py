import json
import shutil
from datetime import datetime
from typing import TextIO

import regex

from docs.general.xs.constants import replace_placeholders, format_name


def resolve_links(string: str) -> str:
    string = (
        string
            .replace('(../functions/', '(https://ugc.aoe2.rocks/general/xs/functions/')
            .replace('(../../resources/resources/', '(https://ugc.aoe2.rocks/general/resources/resources/')
            .replace('(./../../attributes/attributes/', '(https://ugc.aoe2.rocks/general/attributes/attributes/')
            .replace('(./', '(https://ugc.aoe2.rocks/general/xs/constants/')
            .replace(' for more info about what this resource does.', '')
            .replace('. Check [here]', ']')
            .replace('RES_NAME', '[RES_NAME')
    )
    string = regex.sub(r' "Jump (T|t)o: .+?\)', ")", string)
    return string


def write_consts(constants, file: TextIO):
    for idx, (category, consts) in enumerate(constants.items(), 1):
        file.write(f"\n// {idx}. {category.title().replace('Effectamount', 'EffectAmount')}\n\n\n")
        for c_idx, constant in enumerate(consts, 1):
            file.write(f"/** {replace_placeholders(resolve_links(constant['desc'].replace("\n", "\n* ")), category == 'resource', constant)}")
            if constant['usage']:
                file.write(f" View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#{idx}{c_idx}-{format_name(constant['name'])})")
            file.write(" */\n")
            file.write(f"extern const {constant['type']} {constant['name']} = {'vector' if constant['type'] == 'vector' else ''}{constant['value']};\n\n")

def write_fns(functions, file: TextIO):
    default = {
        "int": "-1",
        "bool": "false",
        "float": "-1.0",
        "string": "\"\"",
        "vector": "vector(-1, -1, -1)",
    }

    for index, (category, functions) in enumerate(functions.items(), 1):
        functions = sorted(functions, key = lambda x: x["name"])
        file.write(f"\n// {index}. {category.title()}\n\n")

        for f_index, func in enumerate(functions, 1):
            file.write("/**\n")
            file.write(f"* {func['desc'].replace("\n", "\n* ")}\n*\n")
            last = False
            for param in func['params']:
                file.write(f"* @param {param['name']} {param['desc'].replace("\n", "\n* ")}\n")
                last = True
            if last:
                file.write("*\n")
            file.write(f"* @returns {func['return_type']}\n")
            file.write("*/\n")
            file.write(f"{func['return_type']} {func['name']}(")
            first = True
            for param in func['params']:
                if not first:
                    file.write(", ")
                file.write(f"{param['type']} {param['name']} = {default[param['type']]}")
                first = False

            file.write(") {}\n\n")

def main():
    with open("./constants.json") as file:
        constants = json.load(file)
    with open("./functions.json") as file:
        functions = json.load(file)

    with open("prelude.xs", "w") as file:
        file.write(f"// + --------------{'-'*19} +\n")
        file.write(f"// | Generated on: {datetime.now().strftime('%Y/%m/%d %H:%M:%S'):<19} |\n")
        file.write(f"// | Made by:      {'Alian713':<19} |\n")
        file.write(f"// + --------------{'-'*19} +\n\n\n")

        file.write("/** Set the max number of times a loop is allowed to repeat. The first iteration is not counted as a repeat */\n")
        file.write("extern int infiniteLoopLimit = -1;\n")
        file.write("/** Set the max number of stack frames that can be constructed in one function call */\n")
        file.write("extern int infiniteRecursionLimit = -1;\n\n")

        write_consts(constants, file)
        write_fns(functions, file)

    # shutil.copy("prelude.xs", r"C:\Users\Divy\RustroverProjects\xs-check\src\prelude.xs")

if __name__ == "__main__":
    main()
