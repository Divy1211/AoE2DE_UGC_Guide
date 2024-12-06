### 1. `xsEffectAmount` effect `c[Set/Add/Mul]Attribute` with attribute `cAttack/cArmor`

Description: Weird behaviour is encountered when using `xsEffectAmount` with `cSetAttribute`, `cAddAttribute`, or `cMulAttribute` to modify `cAttack` or `cArmor`

Expected Behaviour: Expected behaviour is demonstrated using the following example:

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    const int cGenghisKhan = 731;
    const int cPierce = 3;
    const int cMelee = 4;

    // These do not do anything
    xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);
    xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cPierce*65536 + 5);
    xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*65536 + 5);

    // To make cSetAttribute and cAddAttribute work, we need to currently use the old format:
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cPierce*256 + 5);
    // xsEffectAmount(cSetAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
    // xsEffectAmount(cAddAttribute, cGenghisKhan, cArmor, cMelee*256 + 5);

    // cMulAttribute seems to be doing something wrong (but the outcome is consistent) with it's outcome:
    // xsEffectAmount(cMulAttribute, cGenghisKhan, cArmor, cPierce*256 + 5);
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, The attack and armour of the Genghis Khan unit is unchanged

