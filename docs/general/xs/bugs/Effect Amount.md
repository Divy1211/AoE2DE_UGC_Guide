### 1. `xsEffectAmount` effect `cMulAttribute` and `cAddAttribute` with attribute `cAttack/cArmor`

Description: When using `xsEffectAmount` and `cMulAttribute` or `cAddAttribute` to modify `cAttack/cArmor`, the effect does not change the attack/armour at all

Expected Behaviour: Expected behaviour is demonstrated using the following example:

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;

    // These do not do anything.
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);
    xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // To make cSetAttribute and cAddAttribute work, we need to currently use this format:
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
    // xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);

    // cMulAttribute seems to do something in the correct format but not multiply:
    // xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, The attack and armour of the Genghis Khan unit is unchanged

