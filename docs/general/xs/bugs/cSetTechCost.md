### 1. `cSetTechCost`, `cAddTechCost`, `cModTechTime` and their gaia equivalent no longer work

Description: Attempting to set or change tech time and cost with these `xsEffectAmount` commands no longer work and they do not do anything.

Expected Behaviour: These commands should let you modify tech cost or time. They should even let you set arbitrary resources. It does not work with any combination.

Reproduction Steps:

1. Create a new scenario with a Town Center in dark age
2. Create a new XS script with the following code:
```xs
void main() {
    xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10, 1);
    xsEffectAmount(cModTechTime, 22, cAttributeSet, 1, 1);
}
```
3. Include the script in the scenario
4. When a game is played using the scenario, Loom tech cost and time does not change

