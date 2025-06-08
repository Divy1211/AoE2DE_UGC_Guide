*Written by: Alian713 & Kramb*

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

## 2. Adding auras

Adding auras to units can be a bit tricky with lots of function calls and edge cases. This xs function handles most of those cases.

```cpp
bool xsAddAura(
    int auraUnit = -1, /* unit to add the aura to */
    int affectedUnit = -1, /* unit or unit class (9xx) to be affected by the aura */
    int player = -1, /* aura unit player, does not work with -1, make multiple calls to all players instead */
    int attribute = -1, /* aura attribute, not all attributes supported by auras, constants are provided */
    float value = 0.0, /* aura value */ 
    float range = 0.0,  /* aura range */
    int auraEffectsBitField = 0, /* bit field for aura effects, constants are provided, add them together for multiple effects */
    int targetDiplomacy = 0, /* aura target diplomacy, controls what diplomacy target unit needs to be to be affected, constants are provided */
    int tempAuraDuration = 0, /* only works with cAuraEffectBitTemporary effect, specifies how long the temp aura lasts in seconds */
    int tempAuraCooldown = 0, /* only works with cAuraEffectBitTemporary effect, specifies how long the cooldown period lasts is in seconds */
    int unitsInRangeToTurnOn = 1, /* how many units need to be in range for aura to turn on */
    bool affectSelf = false /* if set makes aura affect auraUnit instead, affectedUnit still needs to be in range to activate */
) {
    /* Function adds an aura to the provided unit based on a your config. Note that adding auras "freezes" the unit for further non task modifications.
    To work around that can respawn the unit or do a double replace with another unit and itself.
    Adding an aura to a unit of the same player that already has an aura for the same attribute and affectedUnit will overwrite it instead.
    Function returns `true` if function parameter validation passed and `false` if it did not (no aura added). */
    
    /* Validation */
    if (auraUnit < 0 || affectedUnit < 0 || player < 0 || player > 8) {
        return (false);
    }
    if (attribute != 0 && attribute != 5 && attribute != 9 && attribute != 10 && attribute != 13 && attribute != 109 && attribute != 113 && attribute != 116 && attribute != 117 && attribute != 120) {
        return (false);
    }
    if (range < 0.0 || auraEffectsBitField < 0 || targetDiplomacy < 0 || targetDiplomacy > 6 || unitsInRangeToTurnOn < 0 || tempAuraDuration < 0 || tempAuraCooldown < 0) {
        return (false);
    }

    /* Handling gaia player */
    int setCommand = cSetAttribute;
    if (player == 0) {
        setCommand = cGaiaSetAttribute;
    }

    /* Setting right combat ability flags */
    int ca = xsGetObjectAttribute(player, auraUnit, cCombatAbility);
    if (ca < 0) {
        ca = 0;
    }
    int caMod = 0;
    int auraBit = (ca / 32) % 2;
    if (auraBit == 0) {
        caMod = 32;
    }
    int selfBit = (ca / 64) % 2;
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
        float maxCharge = 1.0;
        float cdRatio = 1000.0;
        if (tempAuraCooldown > 0) {
            float tacf = tempAuraCooldown;
            cdRatio = maxCharge / tacf;
        }
        xsEffectAmount(setCommand, auraUnit, cMaxCharge, maxCharge, player);
        xsEffectAmount(setCommand, auraUnit, cRechargeRate, cdRatio, player);
        xsEffectAmount(setCommand, auraUnit, cChargeEvent, tempAuraDuration, player);
        xsEffectAmount(setCommand, auraUnit, cChargeType, -3.0, player);
    } else {
        float ct = xsGetObjectAttribute(player, auraUnit, cChargeType);
        if (ct == -3.0) {
            xsEffectAmount(setCommand, auraUnit, cMaxCharge, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cRechargeRate, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeEvent, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeType, 0.0, player);
        }
    }

    /* Workaround for a bug setting multiple unit classes with an aura*/
    float statMod = 0.0;
    if (affectedUnit >= 900 && affectedUnit < 1000) {
        float auf = affectedUnit;
        statMod = (auf - 900.0) / 100000.0;
    }
    float af = attribute;
    float attributeAndMod = af + statMod;

    /* Setting aura task */
    xsTaskAmount(0, value);
    xsTaskAmount(1, unitsInRangeToTurnOn);
    xsTaskAmount(2, range);
    xsTaskAmount(3, 0.0);
    xsTaskAmount(4, attributeAndMod);
    xsTaskAmount(5, auraEffectsBitField);
    xsTaskAmount(6, targetDiplomacy);
    xsTask(auraUnit, 155, affectedUnit, player);

    return (true);
}

bool xsRemoveAura(
    int auraUnit = -1, /* unit from which remove the aura */
    int affectedUnit = -1, /* unit or unit class (9xx) to be affected by the aura */
    int player = -1, /* aura unit player, does not work with -1, make multiple calls to all players instead */
    int attribute = -1, /* aura attribute, not all attributes supported by auras, constants are provided */
    bool removeTempAuraAttributes = false /* if set removes temp aura attributes from unit */
) { 
    /* Function removes the aura added by xsAddAura. Leaves combat ability unchanged. Removing auras "freezes" the unit for further non task modifications.
    Function returns `true` if function parameter validation passed and `false` if it did not (no aura removed). */
    
    /* Validation */
    if (auraUnit < 0 || affectedUnit < 0 || player < 0 || player > 8) {
        return (false);
    }
    if (attribute != 0 && attribute != 5 && attribute != 9 && attribute != 10 && attribute != 13 && attribute != 109 && attribute != 113 && attribute != 116 && attribute != 117 && attribute != 120) {
        return (false);
    }

    /* Remove temporary aura values */
    if (removeTempAuraAttributes) {
        float ct = xsGetObjectAttribute(player, auraUnit, cChargeType);
        if (ct == -3.0) {
            int setCommand = cSetAttribute;
            if (player == 0) {
                setCommand = cGaiaSetAttribute;
            }
            xsEffectAmount(setCommand, auraUnit, cMaxCharge, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cRechargeRate, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeEvent, 0.0, player);
            xsEffectAmount(setCommand, auraUnit, cChargeType, 0.0, player);
        }
    }

    /* Workaround for a bug setting multiple unit classes with an aura*/
    float statMod = 0.0;
    if (affectedUnit >= 900 && affectedUnit < 1000) {
        float auf = affectedUnit;
        statMod = (auf - 900.0) / 100000.0;
    }
    float af = attribute;
    float attributeAndMod = af + statMod;

    /* Setting aura task */
    xsTaskAmount(4, attributeAndMod);
    xsRemoveTask(auraUnit, 155, affectedUnit, player);

    return (true);
}

const int cAuraAttributeHitpoints = 0;
const int cAuraAttributeMovementSpeed = 5;
const int cAuraAttributeAttack = 9;
const int cAuraAttributeAttackReloadTime = 10;
const int cAuraAttributeWorkRate = 13;
const int cAuraAttributeRegenerationRate = 109;
const int cAuraAttributeConversionChanceMod = 113;
const int cAuraAttributeMeleeArmor = 116;
const int cAuraAttributePierceArmor = 117;
const int cAuraAttributeRegenerationHpPercent = 120;

const int cAuraEffectBitMultiply = 1; /* if not added, value is added instead */
const int cAuraEffectBitCircular = 2; /* if not added, aura is square shaped */
const int cAuraEffectBitRangeIndicator = 4;
const int cAuraEffectBitTemporary = 8;
const int cAuraEffectBitAppliedWhenActivatedOnly = 16; /* only works with cAuraEffectBitTemporary */
const int cAuraEffectBitAdvancedRangeIndicator = 32;

const int cAuraDiplomacyAll = 0;
const int cAuraDiplomacyYou = 1;
const int cAuraDiplomacyNeutralEnemy = 2;
const int cAuraDiplomacyGaia = 3;
const int cAuraDiplomacyGaiaYouAlly = 4;
const int cAuraDiplomacyGaiaNeutralAlly = 5;
const int cAuraDiplomacyAllButYou = 6;
```
To use, copy the code above to a non-running `Script Call` effect or to your scenarios `.xs` file and then call the function in your xs code, eg:

```cpp
void addAuraTest() {
  /* Adds a temporary activatable aura that doubles cavalry (912) speed for player 1 joan of arc hero (629) */
  int tempAuraEffects = cAuraEffectBitTemporary + cAuraEffectBitMultiply + cAuraEffectBitCircular + cAuraEffectBitRangeIndicator;
  bool aura1Added = xsAddAura(629, 912, 1, cAuraAttributeMovementSpeed, 2, 10, tempAuraEffects, cAuraDiplomacyGaiaYouAlly, 30, 60);

  /* also adds a permanent aura that adds +5 to attack for cavalry (912) and infantry (906) */
  int permaAuraEffects = cAuraEffectBitCircular + cAuraEffectBitRangeIndicator + cAuraEffectBitAdvancedRangeIndicator;
  bool aura2Added = xsAddAura(629, 912, 1, cAuraAttributeAttack, 5, 10, permaAuraEffects, cAuraDiplomacyGaiaYouAlly);
  bool aura3Added = xsAddAura(629, 906, 1, cAuraAttributeAttack, 5, 10, permaAuraEffects, cAuraDiplomacyGaiaYouAlly);

  xsChatData("aura 1 added: " + aura1Added + ", aura 2 added: " + aura2Added + ", aura 3 added: " + aura3Added);
}
```
