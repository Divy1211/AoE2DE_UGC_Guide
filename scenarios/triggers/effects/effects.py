import json

with open("./effects.json") as file:
    effects = json.load(file)
with open("./effects_attrs.json") as file:
    effect_attrs = json.load(file)

out = """*Written by: Alian713*

---

## 1. What are effects?

Effects are one of the two basic elements of triggers (the other one being Conditions). They are essentially "cheats" in some sense, that allow you to change information about the game as the game is being played. All technologies in the game utilise effects to do what they are meant to do. Usually, a technology almost always uses multiple effects in combination to achieve its purposes. Examples of technologies and the effects they use will be given when the appropriate effects for them are encountered. Some examples of basic effects that can be used in the scenario editor are: `Create Unit`, `Send Chat`, `Display Instructions` etc.. To use effects,\n
1. Create a trigger
2. Add an effect to it.
3. Pick the effect you wish to use from the effects list.
4. Configure the settings of the effect as desired

Lets look at all the effects and their configurations one by one:

## 2. Common Terminology
Feel free to skip these if you are already familiar with them

### 2.1. Bug
Anything in the map that is not working as intended is a bug.

Historically, the term "bug" comes from physical bugs getting stuck in computers and causing them to malfunction back in the day when computers used to be the size of entire rooms.

In today's context, a bug in anything just means that its malfunctioning and not working as intended.

### 2.2. Debugging
Attempting to find out the cause of the malfunction, and removing/fixing that cause is known as debugging.

### 2.3. Execution
Executing a trigger means that we carry out its effects.

## 3. Effects and How to Use Them

"""

effects = dict(sorted(effects.items(), key=lambda x: x[1]["name"]))

for count, (effect_id, effect) in enumerate(effects.items(), 1):
    out += f"### 3.{count}. {effect['name']}\n\n"
    if len(effect["attrs"]) > 0:
        out += effect['desc'] + ". The configurations for this effect are as follows:\n\n"
        effect_count = 1
        for attr in effect["attrs"]:
            if type(effect_attrs[attr]) == list:
                for attrib in effect_attrs[attr]:
                    if attrib["show"]:
                        out += f"{effect_count}. " + attrib["display_name"] + f": {attrib['desc']}\n"
                        effect_count += 1
            elif effect_attrs[attr]["show"]:
                out += f"{effect_count}. " + effect_attrs[attr]["display_name"] + f": {effect_attrs[attr]['desc']}\n"
                effect_count += 1
        if len(effect["tricks"]) > 0:
            out += "\nSome useful tricks with this effect:\n\n"
            for trick_count, trick in enumerate(effect["tricks"], 1):
                out += f"{trick_count}. " + trick + "\n"
        out += "\n"

for count, (effect_id, effect) in enumerate(effects.items(), 1):
    out = out.replace(f"<effect_id_ref {effect_id}>", f"#3{count}-{effect['name'].lower().replace(' ', '-')}")

with open("./effects.md", "w") as file:
    file.write(out)
