*Written by: Alian713*

---

## 1. Setting and Unsetting Costs

A house normally costs 25 wood, but what if we want to make it cost, lets say, 10 stone instead?

```xs
const int HOUSE = 70;

xsEffectAmount(cMulAttribute, HOUSE, cWoodCost, -2, 1);
xsEffectAmount(cMulAttribute, HOUSE, cStoneCost, -1, 1);
xsEffectAmount(cSetAttribute, HOUSE, cStoneCost, 10, 1);
```

This same trick also works for changing technology costs.