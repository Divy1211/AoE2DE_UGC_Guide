*Written by: Alian713 & Kramb*

---

## 1. Changing unit specific damage class value

To change unit damage class values you need to multiply the damage class by 256 and add its value. 
If you need a negative value you need to then multiply that whole number by -1.
This does not work for values greater than 255.
For `cMulAttribute` you need to also multiply the value by 100. 
This total value can't exceed 255, so in practice you can only multiply by 2.55 times at most.
If you need greater values, you will have to call this function several times.

This example sets the genghis pierce attack to 5, adds 5, subtracts 3 and then multiplies it by 2, making it 14 in total:

```xs
const int cGenghisKhan = 731;

xsEffectAmount(cSetAttribute, cGenghisKhan, cAttack, cDamageClassPierce * 256 + 5);
xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, cDamageClassPierce * 256 + 5);
xsEffectAmount(cAddAttribute, cGenghisKhan, cAttack, (cDamageClassPierce * 256 + 3) * -1);
xsEffectAmount(cMulAttribute, cGenghisKhan, cAttack, cDamageClassPierce * 256 + 100 * 2);
```

## 2. Setting and unsetting costs

You can unset the objects resource cost by multiplying its cost by -2 and creating a new resource cost by multiplying its cost by -1.

A house normally costs 25 wood, but what if we want to make it cost, lets say, 10 stone instead?

```xs
const int HOUSE = 70;

xsEffectAmount(cMulAttribute, HOUSE, cWoodCost, -2, 1);
xsEffectAmount(cMulAttribute, HOUSE, cStoneCost, -1, 1);
xsEffectAmount(cSetAttribute, HOUSE, cStoneCost, 10, 1);
```

## 3. Adding auras

Adding auras to units can be a bit tricky with lots of function calls and edge cases. This xs function handles most of those cases.

```cpp
bool xsAddAura(
    int auraUnit = -1, /* unit to add the aura to */
    int affectedUnit = -1, /* unit or unit class (9xx) to be affected by the aura */
    int player = -1, /* aura unit player, does not work with -1, make multiple calls to all players instead */
    int attribute = -1, /* aura attribute, not all attributes supported by auras */
    float value = 0, /* aura value */ 
    float range = 0,  /* aura range */
    int auraEffectsBitField = 0, /* bit field for aura effects, constants are provided, add them together for multiple effects */
    int targetDiplomacy = 0, /* aura target diplomacy, controls what diplomacy target unit needs to be to be affected, constants are provided */
    int tempAuraDuration = 0, /* only works with cAuraEffectBitTemporary effect, specifies how long the temp aura lasts in seconds */
    int tempAuraCooldown = 0, /* only works with cAuraEffectBitTemporary effect, specifies how long the cooldown period lasts is in seconds */
    int unitsInRangeToTurnOn = 1, /* how many units need to be in range for aura to turn on */
    bool affectSelf = false /* if set makes aura affect auraUnit instead, affectedUnit still needs to be in range to activate */
) {
    /* Function adds an aura to the provided unit based on a your config. 
    Note that adding auras "freezes" the unit for further non task modifications.
    To work around that can respawn the unit or do a double replace with another unit and itself.
    Adding an aura to a unit of the same player that already has an aura for the same attribute and affectedUnit will overwrite it instead.
    Function returns `true` if function parameter validation passed and `false` if it did not (no aura added). */
    
    /* Validation */
    if (auraUnit < 0 || affectedUnit < 0 || player < 0 || player > 8) {
        return (false);
    }
    if (range < 0 || auraEffectsBitField < 0 || targetDiplomacy < 0 || targetDiplomacy > 6 
        || unitsInRangeToTurnOn < 0 || tempAuraDuration < 0 || tempAuraCooldown < 0) {
        return (false);
    }

    /* Handling gaia player */
    int setCommand = cSetAttribute;
    if (player == 0) {
        setCommand = cGaiaSetAttribute;
    }

    /* Setting right combat ability flags */
    float ca = xsGetObjectAttribute(player, auraUnit, cCombatAbility);
    if (ca < 0) {
        ca = 0;
    }
    float caMod = 0;
    float auraBit = (ca / 32) % 2;
    if (auraBit == 0) {
        caMod = 32;
    }
    float selfBit = (ca / 64) % 2;
    if (affectSelf && selfBit == 0) {
        caMod = caMod + 64;
    } else if (affectSelf == false && selfBit == 1) {
        caMod = caMod - 64;
    }
    if (caMod != 0) {
        xsEffectAmount(setCommand, auraUnit, cCombatAbility, ca + caMod, player);
    }

    /* Setting temporary aura values if enabled */
    int tempEffectBit = (auraEffectsBitField / 8) % 2;
    if (tempEffectBit == 1) {
        float maxCharge = 1;
        float cdRatio = 1000;
        if (tempAuraCooldown > 0) {
            float tacf = tempAuraCooldown;
            cdRatio = maxCharge / tacf;
        }
        xsEffectAmount(setCommand, auraUnit, cMaxCharge, maxCharge, player);
        xsEffectAmount(setCommand, auraUnit, cRechargeRate, cdRatio, player);
        xsEffectAmount(setCommand, auraUnit, cChargeEvent, 0.0 + tempAuraDuration, player);
        xsEffectAmount(setCommand, auraUnit, cChargeType, -3.0, player);
    }

    /* Setting aura task */
    xsResetTaskAmount();
    xsTaskAmount(cTaskAttrWorkValue1, value);
    xsTaskAmount(cTaskAttrWorkValue2, 0.0 + unitsInRangeToTurnOn);
    xsTaskAmount(cTaskAttrWorkRange, range);
    xsTaskAmount(cTaskAttrSearchWaitTime, 0.0 + attribute);
    xsTaskAmount(cTaskAttrCombatLevelFlag, 0.0 + auraEffectsBitField);
    xsTaskAmount(cTaskAttrOwnerType, 0.0 + targetDiplomacy);
    xsTask(auraUnit, 155, affectedUnit, player);

    return (true);
}

bool xsRemoveAura(
    int auraUnit = -1, /* unit from which remove the aura */
    int affectedUnit = -1, /* unit or unit class (9xx) to be affected by the aura */
    int player = -1, /* aura unit player, does not work with -1, make multiple calls to all players instead */
    int attribute = -1, /* aura attribute, not all attributes supported by auras */
    bool removeTempAuraAttributes = false, /* if set removes temp aura attributes from unit */
    bool removeAllAuraAbilities = false /* if set removes unit aura ability disabling all auras and removing indicators */
) { 
    /* Function removes the aura added by xsAddAura. Leaves combat ability unchanged. 
    Removing auras "freezes" the unit for further non task modifications.
    Function returns `true` if function parameter validation passed and `false` if it did not (no aura removed). */
    
    /* Validation */
    if (auraUnit < 0 || affectedUnit < 0 || player < 0 || player > 8) {
        return (false);
    }

    /* Handling gaia player */
    int setCommand = cSetAttribute;
    if (player == 0) {
        setCommand = cGaiaSetAttribute;
    }

    /* Remove temporary aura values */
    if (removeTempAuraAttributes) {
        float ct = xsGetObjectAttribute(player, auraUnit, cChargeType);
        if (ct == -3) {
            xsEffectAmount(setCommand, auraUnit, cMaxCharge, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cRechargeRate, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeEvent, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeType, 0.0, player);
        }
    }

    /* Remove combat ability */
    if (removeAllAuraAbilities) {
        float ca = xsGetObjectAttribute(player, auraUnit, cCombatAbility);
        float caMod = 0;
        float auraBit = (ca / 32) % 2;
        if (auraBit == 1) {
            caMod = -32;
        }
        float selfBit = (ca / 64) % 2;
        if (selfBit == 1) {
            caMod = caMod - 64;
        }
        if (caMod != 0) {
            xsEffectAmount(setCommand, auraUnit, cCombatAbility, ca + caMod, player);
        }
    }

    /* Setting aura task */
    xsTaskAmount(cTaskAttrSearchWaitTime, 0.0 + attribute);
    xsRemoveTask(auraUnit, 155, affectedUnit, player);

    return (true);
}

extern const int cAuraEffectBitMultiply = 1; /* if not added, value is added instead */
extern const int cAuraEffectBitCircular = 2; /* if not added, aura is square shaped */
extern const int cAuraEffectBitRangeIndicator = 4;
extern const int cAuraEffectBitTemporary = 8;
extern const int cAuraEffectBitAppliedWhenActivatedOnly = 16; /* only works with cAuraEffectBitTemporary */
extern const int cAuraEffectBitAdvancedRangeIndicator = 32;

extern const int cAuraDiplomacyAll = 0;
extern const int cAuraDiplomacyYou = 1;
extern const int cAuraDiplomacyNeutralEnemy = 2;
extern const int cAuraDiplomacyGaia = 3;
extern const int cAuraDiplomacyGaiaYouAlly = 4;
extern const int cAuraDiplomacyGaiaNeutralAlly = 5;
extern const int cAuraDiplomacyAllButYou = 6;
```

To use, copy the code above to a non-running `Script Call` effect or to your scenarios `.xs` file and then call the function in your xs code, eg:

```cpp
void addAuraTest() {
  /* Adds a temporary activatable aura that doubles cavalry (912) speed for player 1 joan of arc hero (629) */
  int tempAuraEffects = cAuraEffectBitTemporary + cAuraEffectBitMultiply + cAuraEffectBitCircular + cAuraEffectBitRangeIndicator;
  bool aura1Added = xsAddAura(629, 912, 1, cMovementSpeed, 2.0, 10.0, tempAuraEffects, cAuraDiplomacyGaiaYouAlly, 30, 60);

  /* also adds a permanent aura that adds +5 to attack for cavalry (912) and infantry (906) */
  int permaAuraEffects = cAuraEffectBitCircular + cAuraEffectBitRangeIndicator + cAuraEffectBitAdvancedRangeIndicator;
  bool aura2Added = xsAddAura(629, 912, 1, cAttack, 5.0, 10.0, permaAuraEffects, cAuraDiplomacyGaiaYouAlly);
  bool aura3Added = xsAddAura(629, 906, 1, cAttack, 5.0, 10.0, permaAuraEffects, cAuraDiplomacyGaiaYouAlly);

  xsChatData("aura 1 added: " + aura1Added + ", aura 2 added: " + aura2Added + ", aura 3 added: " + aura3Added);
}
```

## 4. Changing multiple train locations and damage sprites

To change multiple train locations and damage sprites you can use global struct `cTrainLocationsEntryMod`, `cTrainLocationsTotalNum`, `cDamageGraphicsEntryMod` and `cDamageGraphicsTotalNum` values.
Based on developer notes:
```
Units no longer have a single train location, but a list of train locations. 
To change the train location of a unit, you now have to give the index of the list entry that you want to change.

You can modify the array size, and you can also use the "multiply attribute" operation on the Entry Mod attribute to insert/delete an entry at a specific index. 
For example you have 5 entries and you want to delete the 3rd one, you use "multiply attribute" on entry mod with -3 and that specific element will be gone.
Insert entry: mul with 0, 1, 2, ...
Delete entry: mul with -1, -2, -3, ... (or "Divide" with 0, 1, 2, ... in Scenario Triggers).
So no need to resize and repopulate the rest of the list.
In a similar way, you can use mul attribute with 32767 to always insert an entry at the tail, even when you don't know the current size of the array.
This works for both Damage Sprites modding and Train Locations modding.
```

We can create these examples for locations:

Change 2nd location:

```xs
xsEffectAmount(cSetAttribute, unitId, cTrainLocationsEntryMod, 1, player);
xsEffectAmount(cSetAttribute, unitId, cTrainLocation, buildingId, player);
```

Read total location count:

```xs
int numOfLocations = xsGetObjectAttribute(player, unitId, cTrainLocationsTotalNum);
```

Insert 2nd location (eg: middle of the list):

```xs
xsEffectAmount(cMulAttribute, unitId, cTrainLocationsEntryMod, 1, player);
xsEffectAmount(cSetAttribute, unitId, cTrainLocation, buildingId, player);
```

Remove 2nd location:

```xs
xsEffectAmount(cMulAttribute, unitId, cTrainLocationsEntryMod, -2, player);
```

Add new location to the end of the list:

```xs
xsEffectAmount(cMulAttribute, unitId, cTrainLocationsEntryMod, 32767, player);
xsEffectAmount(cSetAttribute, unitId, cTrainLocation, buildingId, player);
```

Read 2nd location:

```xs
xsEffectAmount(cSetAttribute, unitId, cTrainLocationsEntryMod, 1, player);
int buildingId = xsGetObjectAttribute(player, unitId, cTrainLocation);
```

If location change or value read is needed it's always better to set `cTrainLocationsEntryMod` beforehand.

The same principle can be used for damage sprites just using its constants: `cDamageGraphicsEntryMod` and `cDamageGraphicsTotalNum`.
But for last index value you should use `254` instead of `32767` (since sprites list is smaller).


## 5. Changing tech cost or time

To change tech cost or time `xsEffectAmount(cModifyTech, techId, subCommand, value, player)` command variants should be used. 
Other commands `cSetTechCost`, `cAddTechCost` and `cModTechTime` no longer work.
You can not add or change which resources the tech cost, only their amounts. 
So if a tech cost food and gold you can not add wood cost. 
Be careful when using addition and multiplication sub commands such as: `cAttrAddFoodCost` or `cAttrMulGoldCost`. When doing calculations sometimes they take current tech price and sometimes the original price.
This leads to unexpected results. It is better to do calculations and cost tracking yourself and use sub commands such as `cAttrSetGoldCost` to update the cost.
Same things apply to time changing sub commands such as `cAttrSetTime`, `cAttrAddTime` and `cAttrMulTime`.

```xs
const int loom = 22;
// Sets loom cost to 66 gold for player 1
xsEffectAmount(cModifyTech, loom, cAttrSetGoldCost, 66, 1);
// Sets loom research time to 1 second for player 1
xsEffectAmount(cModifyTech, loom, cAttrSetTime, 1, 1);

// After running multiplication additional commands loom cost is 166 gold: (50 + 50 + 66) + 100.
xsEffectAmount(cModifyTech, loom, cAttrMulGoldCost, 3, 1);
xsEffectAmount(cModifyTech, loom, cAttrAddGoldCost, 100, 1);

// Does not do anything since loom does not already have food cost
xsEffectAmount(cModifyTech, loom, cAttrSetFoodCost, 50, 1);
```

Safe multiplying cost:

```xs
const int tech = 22;
const int player = 1;
int goldCost = 50;

void main() {
    // Set to the known innitial gold cost on map load
    xsEffectAmount(cModifyTech, tech, cAttrSetGoldCost, goldCost, player);
}

void doubleTechCost() {
    //Function that can be called from code or triggers to double the cost
    goldCost = goldCost * 2;
    xsEffectAmount(cModifyTech, tech, cAttrSetGoldCost, goldCost, player);
}
```
The code above can be easily changed to any mathematical formula to change tech cost.
