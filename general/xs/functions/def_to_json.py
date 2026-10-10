import json

import pyperclip
import regex

defs = """"""

def main():
    di = []
    for fn in regex.finditer(r"(\w+?) (\w+?)\((.+)?\) {}", defs):
        pa = []
        for param in regex.finditer(r"(\w+?) (\w+?) = (.+?)", fn.group(3)):
            pa.append({
                "name": param.group(2),
                "type": param.group(1),
                "required": True,
                "desc": "",
            })
        di.append({
            "name": fn.group(2),
            "return_type": fn.group(1),
            "params": pa,
            "desc": "",
        })

    v = json.dumps(di, indent = 4)
    v = "\n    ".join(v.splitlines())
    print(v)
    pyperclip.copy(v)

if __name__ == "__main__":
    main()
