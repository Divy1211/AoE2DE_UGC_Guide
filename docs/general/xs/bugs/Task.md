### 1. `xsTask` does not check the Class field when comparing fields with existing tasks

Description: Attempting to add a task with multiple target unit classes to the same unit will only create one task and subsequent calls will override the class field of that single task

Expected Behaviour: A new task should be created with otherwise identical fields for each target unit class

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    const int cGenghisKhan = 731;
    const int cAuraTask = 155;
        /* constants needed for available tasks */

    const int cWorkValue1 = 0; const int cQuantity = 0;
    const int cWorkValue2 = 1; const int cMinUnits = 1;
    const int cWorkRange = 2;
    const int cWorkFlag2 = 3;
    const int cSearchWaitTime = 4; const int cTargetAttribute = 4;
        /* constants needed for 116 - cMeleeArmor, 117 - cPierceArmor */
    const int cUnusedFlag = 5; const int cAuraFlags = 5;
        /* constants needed for available flags */
    const int cTargetDiplomacy = 6;
        /* constants needed for available diplomacy types */

    xsEffectAmount(cSetAttribute, cGenghisKhan, cCombatAbility, 32);

    xsTaskAmount(cQuantity, 5);
    xsTaskAmount(cMinUnits, 1);
    xsTaskAmount(cWorkRange, 10);
    xsTaskAmount(cWorkFlag2, 0);
    xsTaskAmount(cTargetAttribute, cAttack);
    xsTaskAmount(cAuraFlags, 2+4+32); /* circle + visible + translucent */
    xsTaskAmount(cTargetDiplomacy, 4); /* gaia + ally */

    xsTask(cGenghisKhan, cAuraTask, cArcherClass);
    xsTask(cGenghisKhan, cAuraTask, cCavalryClass); // previous task's class field overridden by this call

    /* Workaround: Add a small float value to the target attribute (it's casted to int before use) for each separate class
       as that field is also matched when updating an existing task */

    // xsEffectAmount(cSetAttribute, cGenghisKhan, cCombatAbility, 32);
    // xsTaskAmount(cQuantity, 5);
    // xsTaskAmount(cMinUnits, 1);
    // xsTaskAmount(cWorkRange, 10);
    // xsTaskAmount(cWorkFlag2, 0);

    // xsTaskAmount(cAuraFlags, 2+4+32);
    // xsTaskAmount(cTargetDiplomacy, 4);

    // xsTaskAmount(cTargetAttribute, 0.0001 + cAttack);
    // xsTask(cGenghisKhan, cAuraTask, cArcherClass);

    // xsTaskAmount(cTargetAttribute, 0.0002 + cAttack);
    // xsTask(cGenghisKhan, cAuraTask, cCavalryClass);
}

```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, The Genghis Khan aura is only applied to cavalry units.

