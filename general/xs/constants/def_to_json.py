import json

import pyperclip
import regex

defs = """"""

def main():
    di = []
    for const in regex.finditer(r"extern const (\w+?) (\w+?) = (.+?);", defs):
        di.append({
            "name": const.group(2),
            "type": const.group(1),
            "value": const.group(3),
            "desc": "",
            "usage": None,
        })

    v = json.dumps(di, indent = 4)
    v = "\n    ".join(v.splitlines())
    print(v)
    pyperclip.copy(v)

if __name__ == "__main__":
    main()
