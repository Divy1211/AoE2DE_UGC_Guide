import json

import pyperclip


def main():
    with open("./constants.json", "r") as file:
        consts = json.load(file)
    names = []
    for name, cat in consts.items():
        for const in cat:
            names.append(const["name"])

    pyperclip.copy(f"(true|false|{'|'.join(names)})")

if __name__ == "__main__":
    main()
