import json

import pyperclip
import regex

defs = """void xsResetNetData()
int xsWriteNetInt(int value)
int xsWriteNetFloat(float value)
int xsWriteNetVector(vector value)
int xsWriteNetString(string value)
bool xsSendNetData(string callback)
string xsReadNetString()
int xsReadNetInt()
float xsReadNetFloat()
vector xsReadNetVector()
bool xsSetWriteNetDataPosition(int position)
bool xsSetReadNetDataPosition(int position)
int xsGetWriteNetDataPosition()
int xsGetReadNetDataPosition()
bool xsUnsyncIsSandboxMode()"""

def main():
    di = []
    for fn in regex.finditer(r"(\w+) (\w+)\((.+)?\)(?: {})?", defs):
        pa = []
        if fn.group(3) is not None:
            for param in regex.finditer(r"(\w+) (\w+)( = (.+?))?", fn.group(3)):
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
