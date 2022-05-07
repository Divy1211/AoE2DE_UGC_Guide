import json
from datetime import date

with open("./bugs.json") as file:
    data = json.load(file)

date_t = date.today().strftime("%d.%m.%Y")

out = f"""# Known Bugs And Quirks In XS Scripting
*Written by: Alian713*

---

This section is a list of known bugs, quirks and weird behaviour in XS Scripting. All the shown code can be directly copy pasted into any XS file to reproduce the bugs/effects documented.

Any new bugs discovered will be added to the list. This list will also be updated with each AoEII:DE update, removing any bugs that get fixed.

If you know of a bug that is not documented here, or if a bug listed here is actually fixed in the *indicated* game version, reach out to the authors of this guide! Check the [About](../../../../) page for relevant information about the authors.

Game Version: `101.101.61591.0 8647032`

Last Updated: `{date_t}`

Game Platform: Steam

OS: Windows 10

"""

with open("./index.md", "w") as file:
    file.write(out)

nl = "\n"

out_ls = {}

for cat in data:
    bug_no = 1
    out_ls[cat] = ""
    for bug in data[cat]:
        if bug["show"]:
            out_ls[cat]+=f"### {bug_no}. {bug['Name']}\n\n"
            out_ls[cat]+=f"Description: {bug['Description']}\n\n"
            out_ls[cat]+=f"Expected Behaviour: {bug['Expected Behaviour']}\n\n"
            out_ls[cat]+=f"Reproduction Steps:\n\n"

            step_no = 1
            for step in bug["Reproduction Steps"]:
                code = ""
                if bug['Code File']:
                    with open(f"./bugged/{bug['Code File']}") as file:
                        code = file.read()
                        code = f'{nl}```cpp{nl}{code}{nl}```'
                out_ls[cat]+=f"{step_no}. {step.replace(' INSERT_CODE_BLOCK_HERE', code)}{nl}"
                step_no+=1
            out_ls[cat]+="\n"

            bug_no+=1

    with open(f"./{cat}.md", "w") as file:
        file.write(out_ls[cat])