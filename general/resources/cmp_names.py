import json

import regex

names = ''''''

def main():
    with open("./res_desc.json") as file:
        res = json.load(file)

    for name in regex.finditer(r"(\d+) \"(.+)\"", names):
        id_ = str(int(name.group(1))-15_000)
        n = name.group(2)
        if res[id_]["name"] != n:
            print(name.group(1), n)

if __name__ == "__main__":
    main()
