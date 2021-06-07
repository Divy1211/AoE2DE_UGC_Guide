import json
from sys import winver

md = """# Hotkeys

*Written by: Alian713*

---

## 1. What is a hotkey?
A hotkey is a key or combination of keys that can be pressed to allow for quick execution of certain tasks. For example, pressing `Ctrl+1` allows you to set a control group of units that you can then quickly select by pressing `1`.

The standard way to bind hotkeys to units and actions is to assign them through the ingame menu. While this works great for the standard ingame units, what if you want to give hotkeys to a unit when you are making a custom scenario, a random map with custom units or a mod?

## 2. About Hotkey IDs
Every standard unit in the game has a "Hotkey ID" that tells the game which key is needed to be pressed for the hotkey. you can check A.G.E. to see what the value for the Hotkey ID for each unit is. If you do not know what A.G.E. is, refer to the [Data Mods]("Jump to: Data Mods NON EXISTENT") section of this guide.

Setting one unit's hotkey ID to the same value as another unit will make the hotkey for the first unit the same as the second unit. For example, if you set the hotkey ID for militia to the same value as villagers, then the hotkey for creating militia will become the same as the one used for creating villagers.

Similarly, if you set one building's hotkey ID to the same value as another building, it will make the hotkey for the first building the same as the second building. For example, if you set the hotkey ID for stables to the same value as houses, then the hotkey for creating stables will become the same as the one used for creating houses.

Note that the above hotkeys can be different for different players.

However, if you set a unit's hotkey ID to a building's hotkey ID (or vice versa) it won't actually assign the expected hotkey to the unit. In this case the hotkey assigned to the unit or building is a different, **fixed** key, **which does not change for different players**. For example, setting a villager's hotkey ID to the same as a house will **always** make the villager use `Q` as its hotkeys.

How do we know which key this is going to be? This key is determined by the first character of the string (the text within quotes) corresponding to the hotkey ID in the file called `key-value-strings-utf8.txt` located in this directory:
```
PATH_TO_DE_FOLDER/AoE2DE/resources/en/strings/key-value/
```
If we search for the value `16344` in this file, which is the hotkey ID of the house, it can be seen that the string corresponding to it is `"Q"` and its first character is `Q` which is the hotkey that is used in this case.

In fact, we can actually use any number from this file as a hotkey ID and the hotkey set by it is determined by the first character of the corresponding string. For example, the value `15188` has the string `"Gold Score"` corresponding to it, and its first character is `G`. This means the value `15188` sets the key `G` as the hotkey.

Sometimes, the numbers in this file will have strings whoes starting characters are special characters. In this case, a different hotkey (this remains the same for a particular starting character) is used. The table below contains every unique starting character present in the strings file and the key that it corresponds to.

## 3. First Character of String ID to Hotkey Reference
| **String ID** | **Starting Character** | **Hotkey Key** |
| :-----------: | :--------------------: | :------------: |
"""

with open("./keys.json") as file:
    keys = json.load(file)

for key in keys:
    if keys[key]['char']:
        md += f"""|{f"{keys[key]['string_id']}":15s}|"""
        md += f"{key:24s}"
        md += f"|{keys[key]['char'].upper().replace('_', ' '):16s}|\n"

md+="\n## 4. Credits\n\nThanks to MrKirby and happy leaves happy life for helping in figuring out how these IDs work exactly!"

with open("./test.md", "w") as file:
    file.write(md)