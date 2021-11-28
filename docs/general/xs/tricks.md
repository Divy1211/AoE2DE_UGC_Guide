*Written by: Alian713*

---

## 1. Setting and Unsetting Costs

A house normally costs 25 wood, but what if we want to make it cost, lets say, 10 stone instead?

One might attempt something like this:

```cpp
const int HOUSE = 70;

xsEffectAmount(cSetAttribute, HOUSE, cStoneCost, 10, 1);
xsEffectAmount(cSetAttribute, HOUSE, cWoodCost, -2, 1);
```

This is a reasonable guess for how to do it, but unfortunately this does not work. The stone cost does not get added to the house, and instead of unsetting the wood cost, making a house actually gives back 2 wood to the player!

There is however a trick that can achieve this:
```cpp
const int HOUSE = 70;

xsEffectAmount(cMulAttribute, HOUSE, cStoneCost, -1, 1);
xsEffectAmount(cSetAttribute, HOUSE, cStoneCost, 10, 1);
xsEffectAmount(cMulAttribute, HOUSE, cWoodCost, -2, 1);
```

This same trick does **not** work for changing technology costs.