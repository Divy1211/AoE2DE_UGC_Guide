*Written by: Alian713*

---

## 1. Age

### 1.1. cDarkAge

Value: `#!java int 0`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 1.2. cFeudalAge

Value: `#!java int 1`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 1.3. cCastleAge

Value: `#!java int 2`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 1.4. cImperialAge

Value: `#!java int 3`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

## 2. Value

### 2.1. cActivationTime

Value: `#!java int None`

This value is only defined inside the body of a rule. It holds the time of initial activation of that rule

### 2.2. cOriginVector

Value: `#!java Vector (0, 0, 0)`

The Origin Vector

### 2.3. cInvalidVector

Value: `#!java Vector (-1, -1, -1)`

The Invalid Vector

## 3. EffectAmount Effect Type

### 3.1. cSetAttribute

Value: `#!java int 0`

This is the ID of the `Set Attribute` effect of the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cSetAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cSetAttribute, 74, 0, 100)`

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

### 3.2. cModResource

Value: `#!java int 1`

This is the ID of the `Modify Resource` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cModResource, resourceID, operation, value)`

Example: `#!java xsEffectAmount(cModResource, cAttributeFood, cAttributeAdd, 100)`

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 3.3. cEnableObject

Value: `#!java int 2`

This is the ID of the `Enable (or disable) Object` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cEnableObject, unitID, enableOrDisable, 0)`

Example: `#!java xsEffectAmount(cEnableObject, 74, cAttributeDisable, 0)`

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 3.4. cUpgradeUnit

Value: `#!java int 3`

This is the ID of the `Upgrade Unit` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cUpgradeUnit, oldUnitID, newUnitID, 0)`

Example: `#!java xsEffectAmount(cUpgradeUnit, 74, 75, 0)`

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 3.5. cAddAttribute

Value: `#!java int 4`

This is the ID of the `Add Attribute` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cAddAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cAddAttribute, 74, 0, 100)`

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 3.6. cMulAttribute

Value: `#!java int 5`

This is the ID of the `Multiply Attribute` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cMulAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cMulAttribute, 74, 0, 100)`

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 3.7. cMulResource

Value: `#!java int 6`

This is the ID of the `Multiply Resource` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cMulResource, resourceID, 0, value)`

Example: `#!java xsEffectAmount(cMulResource, cAttributeFood, 0, 10)`

This multiplies the food amount by 10 (the value)

### 3.8. cEnableTech

Value: `#!java int 7`

This is the ID of the `Enable (or disable) Technology` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cEnableTech, techID, enableOrDisable, 0)`

Example: `#!java xsEffectAmount(cEnableTech, 6, cAttributeEnable, 0)`

This enables the tech 6 (Drill). Alternatively, `cAttributeDisable` may be used to disable the tech instead

### 3.9. cModifyTech

Value: `#!java int 8`

This is the ID of the `Modify Technology` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cModifyTech, techID, techAttribute, value)`

Example: `#!java xsEffectAmount(cModifyTech, 22, cAttrSetTime, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./#5-effectamount-technology-attribute "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 3.10. cSetPlayerData

Value: `#!java int 9`

This is the ID of the `Set Player Data` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cSetPlayerData, 0, cAttributeSet, value)`

Example: `#!java xsEffectAmount(cSetPlayerData, 0, cAttributeSet, 10230)`

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 3.11. cSetTechCost

Value: `#!java int 100`

This is the ID of the `Set Technology Cost` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cSetTechCost, techID, resourceID, value)`

Example: `#!java xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10)`

This sets the food cost of tech 22 (loom) to 10 (the value)

### 3.12. cAddTechCost

Value: `#!java int 101`

This is the ID of the `Add Technology Cost` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cAddTechCost, techID, resourceID, value)`

Example: `#!java xsEffectAmount(cAddTechCost, 22, cAttributeFood, 10)`

This adds 10 (the) to the current food cost of tech 22 (loom)

### 3.13. cDisableTech

Value: `#!java int 102`

This is the ID of the `Disable Tech` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cDisableTech, techID, 0, 0)`

Example: `#!java xsEffectAmount(cDisableTech, 22, 0, 0)`

This disables the tech 22 (loom)

### 3.14. cModTechTime

Value: `#!java int 103`

This is the ID of the `Modify Technology Time` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cModTechTime, techID, operation, value)`

Example: `#!java xsEffectAmount(cModTechTime, 22, cAttributeSet, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

### 3.15. cGaiaSetAttribute

Value: `#!java int -1`

This is the ID of the `Gaia Set Attribute` effect of the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaSetAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cGaiaSetAttribute, 74, 0, 100)`

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

### 3.16. cGaiaModResource

Value: `#!java int -2`

This is the ID of the `Gaia Modify Resource` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaModResource, resourceID, operation, value)`

Example: `#!java xsEffectAmount(cGaiaModResource, cAttributeFood, cAttributeAdd, 100)`

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 3.17. cGaiaEnableObject

Value: `#!java int -3`

This is the ID of the `Gaia Enable (or disable) Object` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaEnableObject, unitID, enableOrDisable, 0)`

Example: `#!java xsEffectAmount(cGaiaEnableObject, 74, cAttributeDisable, 0)`

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 3.18. cGaiaUpgradeUnit

Value: `#!java int -4`

This is the ID of the `Gaia Upgrade Unit` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaUpgradeUnit, oldUnitID, newUnitID, 0)`

Example: `#!java xsEffectAmount(cGaiaUpgradeUnit, 74, 75, 0)`

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 3.19. cGaiaAddAttribute

Value: `#!java int -5`

This is the ID of the `Gaia Add Attribute` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaAddAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cGaiaAddAttribute, 74, 0, 100)`

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 3.20. cGaiaMulAttribute

Value: `#!java int -6`

This is the ID of the `Gaia Multiply Attribute` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaMulAttribute, unitID, attributeID, value)`

Example: `#!java xsEffectAmount(cGaiaMulAttribute, 74, 0, 100)`

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 3.21. cGaiaMulResource

Value: `#!java int -7`

This is the ID of the `Gaia Multiply Resource` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaMulResource, resourceID, 0, value)`

Example: `#!java xsEffectAmount(cGaiaMulResource, cAttributeFood, 0, 10)`

This multiplies the food amount by 10 (the value)

### 3.22. cGaiaEnableTech

Value: `#!java int -8`

This is the ID of the `Gaia Enable (or disable) Technology` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaEnableTech, techID, enableOrDisable, 0)`

Example: `#!java xsEffectAmount(cGaiaEnableTech, 6, cAttributeEnable, 0)`

This enables the tech 6 (Drill). Alternatively, `cAttributeDisable` may be used to disable the tech instead

### 3.23. cGaiaModifyTech

Value: `#!java int -9`

This is the ID of the `Gaia Modify Technology` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaModifyTech, techID, techAttribute, value)`

Example: `#!java xsEffectAmount(cGaiaModifyTech, 22, cAttrSetTime, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./<effectAmount.techAttribute name_ref> "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 3.24. cGaiaSetPlayerData

Value: `#!java int -10`

This is the ID of the `Gaia Set Player Data` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, value)`

Example: `#!java xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, 10230)`

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 3.25. cGaiaSetTechCost

Value: `#!java int -101`

This is the ID of the `Gaia Set Technology Cost` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaSetTechCost, techID, resourceID, value)`

Example: `#!java xsEffectAmount(cGaiaSetTechCost, 22, cAttributeFood, 10)`

This sets the food cost of tech 22 (loom) to 10 (the value)

### 3.26. cGaiaAddTechCost

Value: `#!java int -102`

This is the ID of the `Gaia Add Technology Cost` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaAddTechCost, techID, resourceID, value)`

Example: `#!java xsEffectAmount(cGaiaAddTechCost, 22, cAttributeFood, 10)`

This adds 10 (the) to the current food cost of tech 22 (loom)

### 3.27. cGaiaDisableTech

Value: `#!java int -103`

This is the ID of the `Gaia Disable Tech` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaDisableTech, techID, 0, 0)`

Example: `#!java xsEffectAmount(cGaiaDisableTech, 22, 0, 0)`

This disables the tech 22 (loom)

### 3.28. cGaiaModTechTime

Value: `#!java int -104`

This is the ID of the `Gaia Modify Technology Time` effect for the xsEffectAmount function

Syntax: `#!java xsEffectAmount(cGaiaModTechTime, techID, operation, value)`

Example: `#!java xsEffectAmount(cGaiaModTechTime, 22, cAttributeSet, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

## 4. EffectAmount Effect Operations

### 4.1. cAttributeDisable

Value: `#!java int 0`

This is the ID of the `Attribute Disbale` modifier for the xsEffectAmount function

### 4.2. cAttributeEnable

Value: `#!java int 1`

This is the ID of the `Attribute Enable` modifier for the xsEffectAmount function

### 4.3. cAttributeForce

Value: `#!java int 2`

This is the ID of the `Attribute Force` modifier for the xsEffectAmount function

### 4.4. cAttributeSet

Value: `#!java int 0`

This is the ID of the `Attribute Set` modifier for the xsEffectAmount function

### 4.5. cAttriubteAdd

Value: `#!java int 1`

This is the ID of the `Attribute Add` modifier for the xsEffectAmount function

## 5. EffectAmount Technology Attribute

### 5.1. cAttrSetTime

Value: `#!java int -1`

This is the ID of the `Attribute Set Time` modifier for the xsEffectAmount function

### 5.2. cAttrAddTime

Value: `#!java int -2`

This is the ID of the `Attribute Add Time` modifier for the xsEffectAmount function

### 5.3. cAttrSetFoodCost

Value: `#!java int 0`

This is the ID of the `Attribute Set Food Cost` modifier for the xsEffectAmount function

### 5.4. cAttrSetWoodCost

Value: `#!java int 1`

This is the ID of the `Attribute Set Wood Cost` modifier for the xsEffectAmount function

### 5.5. cAttrSetStoneCost

Value: `#!java int 2`

This is the ID of the `Attribute Set Stone Cost` modifier for the xsEffectAmount function

### 5.6. cAttrSetGoldCost

Value: `#!java int 3`

This is the ID of the `Attribute Set Gold Cost` modifier for the xsEffectAmount function

### 5.7. cAttrAddFoodCost

Value: `#!java int 16384`

This is the ID of the `Attribute Add Food Cost` modifier for the xsEffectAmount function

### 5.8. cAttrAddWoodCost

Value: `#!java int 16385`

This is the ID of the `Attribute Add Wood Cost` modifier for the xsEffectAmount function

### 5.9. cAttrAddStoneCost

Value: `#!java int 16386`

This is the ID of the `Attribute Add Stone Cost` modifier for the xsEffectAmount function

### 5.10. cAttrAddGoldCost

Value: `#!java int 16387`

This is the ID of the `Attribute Add Gold Cost` modifier for the xsEffectAmount function

## 6. Resource

### 6.1. cAttributeFood

Value: `#!java int 0`

ID of the player resource Food

### 6.2. cAttributeWood

Value: `#!java int 1`

ID of the player resource Wood

### 6.3. cAttributeStone

Value: `#!java int 2`

ID of the player resource Stone

### 6.4. cAttributeGold

Value: `#!java int 3`

ID of the player resource Gold

### 6.5. cAttributePopulationCap

Value: `#!java int 4`

ID of the player resource Population Cap

### 6.6. cAttributeReligion

Value: `#!java int 5`

ID of the player resource Religion

### 6.7. cAttributeCurrentAge

Value: `#!java int 6`

ID of the player resource Current Age

### 6.8. cAttributeRelics

Value: `#!java int 7`

ID of the player resource Relics

### 6.9. cAttributeTrageBonus

Value: `#!java int 8`

ID of the player resource Trage Bonus

### 6.10. cAttributeTradeGoods

Value: `#!java int 9`

ID of the player resource Trade Goods

### 6.11. cAttributeTradeProducation

Value: `#!java int 10`

ID of the player resource Trade Producation

### 6.12. cAttributePopulation

Value: `#!java int 11`

ID of the player resource Population

### 6.13. cAttributeDecay

Value: `#!java int 12`

ID of the player resource Decay

### 6.14. cAttributeDiscovery

Value: `#!java int 13`

ID of the player resource Discovery

### 6.15. cAttributeRuins

Value: `#!java int 14`

ID of the player resource Ruins

### 6.16. cAttributeMeat

Value: `#!java int 15`

ID of the player resource Meat

### 6.17. cAttributeBerries

Value: `#!java int 16`

ID of the player resource Berries

### 6.18. cAttributeFish

Value: `#!java int 17`

ID of the player resource Fish

### 6.19. cAttributeKills

Value: `#!java int 20`

ID of the player resource Kills

### 6.20. cAttributeResearchCount

Value: `#!java int 21`

ID of the player resource Research Count

### 6.21. cAttributeExploration

Value: `#!java int 22`

ID of the player resource Exploration

### 6.22. cAttributeConvertPriest

Value: `#!java int 27`

ID of the player resource Convert Priest

### 6.23. cAttributeConvertBuilding

Value: `#!java int 28`

ID of the player resource Convert Building

### 6.24. cAttributeBuildingLimit

Value: `#!java int 30`

ID of the player resource Building Limit

### 6.25. cAttributeFoodLimit

Value: `#!java int 31`

ID of the player resource Food Limit

### 6.26. cAttributeUnitLimit

Value: `#!java int 32`

ID of the player resource Unit Limit

### 6.27. cAttributeMaintence

Value: `#!java int 33`

ID of the player resource Maintence

### 6.28. cAttributeFaith

Value: `#!java int 34`

ID of the player resource Faith

### 6.29. cAttributeFaithRechargeRate

Value: `#!java int 35`

ID of the player resource Faith Recharge Rate

### 6.30. cAttributeFarmFood

Value: `#!java int 36`

ID of the player resource Farm Food

### 6.31. cAttributeCivilianPopulation

Value: `#!java int 37`

ID of the player resource Civilian Population

### 6.32. cAttributeAllTechsAchieved

Value: `#!java int 39`

ID of the player resource All Techs Achieved

### 6.33. cAttributeMilitaryPopulation

Value: `#!java int 40`

ID of the player resource Military Population

### 6.34. cAttributeConversions

Value: `#!java int 41`

ID of the player resource Conversions

### 6.35. cAttributeWonder

Value: `#!java int 42`

ID of the player resource Wonder

### 6.36. cAttributeRazings

Value: `#!java int 43`

ID of the player resource Razings

### 6.37. cAttributeKillRatio

Value: `#!java int 44`

ID of the player resource Kill Ratio

### 6.38. cAttributePlayerKilled

Value: `#!java int 45`

ID of the player resource Player Killed

### 6.39. cAttributeTributeInefficency

Value: `#!java int 46`

ID of the player resource Tribute Inefficency

### 6.40. cAttributeGoldBonus

Value: `#!java int 47`

ID of the player resource Gold Bonus

### 6.41. cAttributeTownCenterUnavailable

Value: `#!java int 48`

ID of the player resource Town Center Unavailable

### 6.42. cAttributeGoldCounter

Value: `#!java int 49`

ID of the player resource Gold Counter

### 6.43. cAttributeWriting

Value: `#!java int 50`

ID of the player resource Writing

### 6.44. cAttributeMonasteries

Value: `#!java int 52`

ID of the player resource Monasteries

### 6.45. cAttributeTribute

Value: `#!java int 53`

ID of the player resource Tribute

### 6.46. cAttributeHoldRuins

Value: `#!java int 54`

ID of the player resource Hold Ruins

### 6.47. cAttributeHoldRelics

Value: `#!java int 55`

ID of the player resource Hold Relics

### 6.48. cAttributeOre

Value: `#!java int 56`

ID of the player resource Ore

### 6.49. cAttributeCapturedUnit

Value: `#!java int 57`

ID of the player resource Captured Unit

### 6.50. cAttributeTradeGoodQuality

Value: `#!java int 59`

ID of the player resource Trade Good Quality

### 6.51. cAttributeTradeMarketLevel

Value: `#!java int 60`

ID of the player resource Trade Market Level

### 6.52. cAttributeFormations

Value: `#!java int 61`

ID of the player resource Formations

### 6.53. cAttributeBuildingHouseRate

Value: `#!java int 62`

ID of the player resource Building House Rate

### 6.54. cAttributeGatherTaxRate

Value: `#!java int 63`

ID of the player resource Gather Tax Rate

### 6.55. cAttributeGatherAccumalation

Value: `#!java int 64`

ID of the player resource Gather Accumalation

### 6.56. cAttributeSalvageDecayRate

Value: `#!java int 65`

ID of the player resource Salvage Decay Rate

### 6.57. cAttributeAllowFormations

Value: `#!java int 66`

ID of the player resource Allow Formations

### 6.58. cAttributeCanConvert

Value: `#!java int 67`

ID of the player resource Can Convert

### 6.59. cAttributePlayer1Kills

Value: `#!java int 69`

ID of the player resource Player1 Kills

### 6.60. cAttributePlayer2Kills

Value: `#!java int 70`

ID of the player resource Player2 Kills

### 6.61. cAttributePlayer3Kills

Value: `#!java int 71`

ID of the player resource Player3 Kills

### 6.62. cAttributePlayer4Kills

Value: `#!java int 72`

ID of the player resource Player4 Kills

### 6.63. cAttributePlayer5Kills

Value: `#!java int 73`

ID of the player resource Player5 Kills

### 6.64. cAttributePlayer6Kills

Value: `#!java int 74`

ID of the player resource Player6 Kills

### 6.65. cAttributePlayer7Kills

Value: `#!java int 75`

ID of the player resource Player7 Kills

### 6.66. cAttributePlayer8Kills

Value: `#!java int 76`

ID of the player resource Player8 Kills

### 6.67. cAttributeConvertResistance

Value: `#!java int 77`

ID of the player resource Convert Resistance

### 6.68. cAttributeTradeVigRate

Value: `#!java int 78`

ID of the player resource Trade Vig Rate

### 6.69. cAttributeStoneBonus

Value: `#!java int 79`

ID of the player resource Stone Bonus

### 6.70. cAttributeQueuedCount

Value: `#!java int 80`

ID of the player resource Queued Count

### 6.71. cAttributeTrainingCount

Value: `#!java int 81`

ID of the player resource Training Count

### 6.72. cAttributeRaider

Value: `#!java int 82`

ID of the player resource Raider

### 6.73. cAttributeBoardingRechargeRate

Value: `#!java int 83`

ID of the player resource Boarding Recharge Rate

### 6.74. cAttributeStartingVillagers

Value: `#!java int 84`

ID of the player resource Starting Villagers

### 6.75. cAttributeResearchCostMod

Value: `#!java int 85`

ID of the player resource Research Cost Mod

### 6.76. cAttributeResearchTimeMod

Value: `#!java int 86`

ID of the player resource Research Time Mod

### 6.77. cAttributeConvertBoats

Value: `#!java int 87`

ID of the player resource Convert Boats

### 6.78. cAttributeFishTrapFood

Value: `#!java int 88`

ID of the player resource Fish Trap Food

### 6.79. cAttributeHealRateModifer

Value: `#!java int 89`

ID of the player resource Heal Rate Modifer

### 6.80. cAttributeHealRange

Value: `#!java int 90`

ID of the player resource Heal Range

### 6.81. cAttributeStartingFood

Value: `#!java int 91`

ID of the player resource Starting Food

### 6.82. cAttributeStartingWood

Value: `#!java int 92`

ID of the player resource Starting Wood

### 6.83. cAttributeStartingStone

Value: `#!java int 93`

ID of the player resource Starting Stone

### 6.84. cAttributeStartingGold

Value: `#!java int 94`

ID of the player resource Starting Gold

### 6.85. cAttributeRaiderAbility

Value: `#!java int 95`

ID of the player resource Raider Ability

### 6.86. cAttributeBerserkerHealTimer

Value: `#!java int 96`

ID of the player resource Berserker Heal Timer

### 6.87. cAttributeDominantSheepControl

Value: `#!java int 97`

ID of the player resource Dominant Sheep Control

### 6.88. cAttributeObjectCostSummation

Value: `#!java int 98`

ID of the player resource Object Cost Summation

### 6.89. cAttributeResearchCostSummation

Value: `#!java int 99`

ID of the player resource Research Cost Summation

### 6.90. cAttributeRelicIncomeSummation

Value: `#!java int 100`

ID of the player resource Relic Income Summation

### 6.91. cAttributeTradeIncomeSummation

Value: `#!java int 101`

ID of the player resource Trade Income Summation

### 6.92. cAttributePlayer1Tribute

Value: `#!java int 102`

ID of the player resource Player1 Tribute

### 6.93. cAttributePlayer2Tribute

Value: `#!java int 103`

ID of the player resource Player2 Tribute

### 6.94. cAttributePlayer3Tribute

Value: `#!java int 104`

ID of the player resource Player3 Tribute

### 6.95. cAttributePlayer4Tribute

Value: `#!java int 105`

ID of the player resource Player4 Tribute

### 6.96. cAttributePlayer5Tribute

Value: `#!java int 106`

ID of the player resource Player5 Tribute

### 6.97. cAttributePlayer6Tribute

Value: `#!java int 107`

ID of the player resource Player6 Tribute

### 6.98. cAttributePlayer7Tribute

Value: `#!java int 108`

ID of the player resource Player7 Tribute

### 6.99. cAttributePlayer8Tribute

Value: `#!java int 109`

ID of the player resource Player8 Tribute

### 6.100. cAttributePlayer1KillValue

Value: `#!java int 110`

ID of the player resource Player1 Kill Value

### 6.101. cAttributePlayer2KillValue

Value: `#!java int 111`

ID of the player resource Player2 Kill Value

### 6.102. cAttributePlayer3KillValue

Value: `#!java int 112`

ID of the player resource Player3 Kill Value

### 6.103. cAttributePlayer4KillValue

Value: `#!java int 113`

ID of the player resource Player4 Kill Value

### 6.104. cAttributePlayer5KillValue

Value: `#!java int 114`

ID of the player resource Player5 Kill Value

### 6.105. cAttributePlayer6KillValue

Value: `#!java int 115`

ID of the player resource Player6 Kill Value

### 6.106. cAttributePlayer7KillValue

Value: `#!java int 116`

ID of the player resource Player7 Kill Value

### 6.107. cAttributePlayer8KillValue

Value: `#!java int 117`

ID of the player resource Player8 Kill Value

### 6.108. cAttributePlayer1Razings

Value: `#!java int 118`

ID of the player resource Player1 Razings

### 6.109. cAttributePlayer2Razings

Value: `#!java int 119`

ID of the player resource Player2 Razings

### 6.110. cAttributePlayer3Razings

Value: `#!java int 120`

ID of the player resource Player3 Razings

### 6.111. cAttributePlayer4Razings

Value: `#!java int 121`

ID of the player resource Player4 Razings

### 6.112. cAttributePlayer5Razings

Value: `#!java int 122`

ID of the player resource Player5 Razings

### 6.113. cAttributePlayer6Razings

Value: `#!java int 123`

ID of the player resource Player6 Razings

### 6.114. cAttributePlayer7Razings

Value: `#!java int 124`

ID of the player resource Player7 Razings

### 6.115. cAttributePlayer8Razings

Value: `#!java int 125`

ID of the player resource Player8 Razings

### 6.116. cAttributePlayer1RazingValue

Value: `#!java int 126`

ID of the player resource Player1 Razing Value

### 6.117. cAttributePlayer2RazingValue

Value: `#!java int 127`

ID of the player resource Player2 Razing Value

### 6.118. cAttributePlayer3RazingValue

Value: `#!java int 128`

ID of the player resource Player3 Razing Value

### 6.119. cAttributePlayer4RazingValue

Value: `#!java int 129`

ID of the player resource Player4 Razing Value

### 6.120. cAttributePlayer5RazingValue

Value: `#!java int 130`

ID of the player resource Player5 Razing Value

### 6.121. cAttributePlayer6RazingValue

Value: `#!java int 131`

ID of the player resource Player6 Razing Value

### 6.122. cAttributePlayer7RazingValue

Value: `#!java int 132`

ID of the player resource Player7 Razing Value

### 6.123. cAttributePlayer8RazingValue

Value: `#!java int 133`

ID of the player resource Player8 Razing Value

### 6.124. cAttributeCastle

Value: `#!java int 134`

ID of the player resource Castle

### 6.125. cAttributeHitPointRazings

Value: `#!java int 135`

ID of the player resource Hit Point Razings

### 6.126. cAttributeKillsByPlayer1

Value: `#!java int 136`

ID of the player resource Kills By Player1

### 6.127. cAttributeKillsByPlayer2

Value: `#!java int 137`

ID of the player resource Kills By Player2

### 6.128. cAttributeKillsByPlayer3

Value: `#!java int 138`

ID of the player resource Kills By Player3

### 6.129. cAttributeKillsByPlayer4

Value: `#!java int 139`

ID of the player resource Kills By Player4

### 6.130. cAttributeKillsByPlayer5

Value: `#!java int 140`

ID of the player resource Kills By Player5

### 6.131. cAttributeKillsByPlayer6

Value: `#!java int 141`

ID of the player resource Kills By Player6

### 6.132. cAttributeKillsByPlayer7

Value: `#!java int 142`

ID of the player resource Kills By Player7

### 6.133. cAttributeKillsByPlayer8

Value: `#!java int 143`

ID of the player resource Kills By Player8

### 6.134. cAttributeRazingsByPlayer1

Value: `#!java int 144`

ID of the player resource Razings By Player1

### 6.135. cAttributeRazingsByPlayer2

Value: `#!java int 145`

ID of the player resource Razings By Player2

### 6.136. cAttributeRazingsByPlayer3

Value: `#!java int 146`

ID of the player resource Razings By Player3

### 6.137. cAttributeRazingsByPlayer4

Value: `#!java int 147`

ID of the player resource Razings By Player4

### 6.138. cAttributeRazingsByPlayer5

Value: `#!java int 148`

ID of the player resource Razings By Player5

### 6.139. cAttributeRazingsByPlayer6

Value: `#!java int 149`

ID of the player resource Razings By Player6

### 6.140. cAttributeRazingsByPlayer7

Value: `#!java int 150`

ID of the player resource Razings By Player7

### 6.141. cAttributeRazingsByPlayer8

Value: `#!java int 151`

ID of the player resource Razings By Player8

### 6.142. cAttributeValueKilledByOthers

Value: `#!java int 152`

ID of the player resource Value Killed By Others

### 6.143. cAttributeValueRazedByOthers

Value: `#!java int 153`

ID of the player resource Value Razed By Others

### 6.144. cAttributeKilledByOthers

Value: `#!java int 154`

ID of the player resource Killed By Others

### 6.145. cAttributeRazedByOthers

Value: `#!java int 155`

ID of the player resource Razed By Others

### 6.146. cAttributeTributeFromPlayer1

Value: `#!java int 156`

ID of the player resource Tribute From Player1

### 6.147. cAttributeTributeFromPlayer2

Value: `#!java int 157`

ID of the player resource Tribute From Player2

### 6.148. cAttributeTributeFromPlayer3

Value: `#!java int 158`

ID of the player resource Tribute From Player3

### 6.149. cAttributeTributeFromPlayer4

Value: `#!java int 159`

ID of the player resource Tribute From Player4

### 6.150. cAttributeTributeFromPlayer5

Value: `#!java int 160`

ID of the player resource Tribute From Player5

### 6.151. cAttributeTributeFromPlayer6

Value: `#!java int 161`

ID of the player resource Tribute From Player6

### 6.152. cAttributeTributeFromPlayer7

Value: `#!java int 162`

ID of the player resource Tribute From Player7

### 6.153. cAttributeTributeFromPlayer8

Value: `#!java int 163`

ID of the player resource Tribute From Player8

### 6.154. cAttributeValueCurrentUnits

Value: `#!java int 164`

ID of the player resource Value Current Units

### 6.155. cAttributeValueCurrentBuildings

Value: `#!java int 165`

ID of the player resource Value Current Buildings

### 6.156. cAttributeFoodTotal

Value: `#!java int 166`

ID of the player resource Food Total

### 6.157. cAttributeWoodTotal

Value: `#!java int 167`

ID of the player resource Wood Total

### 6.158. cAttributeStoneTotal

Value: `#!java int 168`

ID of the player resource Stone Total

### 6.159. cAttributeGoldTotal

Value: `#!java int 169`

ID of the player resource Gold Total

### 6.160. cAttributeTotalValueOfKills

Value: `#!java int 170`

ID of the player resource Total Value Of Kills

### 6.161. cAttributeTotalTributeReceived

Value: `#!java int 171`

ID of the player resource Total Tribute Received

### 6.162. cAttributeTotalValueOfRazings

Value: `#!java int 172`

ID of the player resource Total Value Of Razings

### 6.163. cAttributeTotalCastlesBuilt

Value: `#!java int 173`

ID of the player resource Total Castles Built

### 6.164. cAttributeTotalWondersBuilt

Value: `#!java int 174`

ID of the player resource Total Wonders Built

### 6.165. cAttributeTributeScore

Value: `#!java int 175`

ID of the player resource Tribute Score

### 6.166. cAttributeConvertMinAdj

Value: `#!java int 176`

ID of the player resource Convert Min Adj

### 6.167. cAttributeConvertMaxAdj

Value: `#!java int 177`

ID of the player resource Convert Max Adj

### 6.168. cAttributeConvertResistMinAdj

Value: `#!java int 178`

ID of the player resource Convert Resist Min Adj

### 6.169. cAttributeConvertResistMaxAdj

Value: `#!java int 179`

ID of the player resource Convert Resist Max Adj

### 6.170. cAttributeConvertBuildingMin

Value: `#!java int 180`

ID of the player resource Convert Building Min

### 6.171. cAttributeConvertBuildingMax

Value: `#!java int 181`

ID of the player resource Convert Building Max

### 6.172. cAttributeConvertBuildingChance

Value: `#!java int 182`

ID of the player resource Convert Building Chance

### 6.173. cAttributeSpies

Value: `#!java int 183`

ID of the player resource Spies

### 6.174. cAttributeValueWondersCastles

Value: `#!java int 184`

ID of the player resource Value Wonders Castles

### 6.175. cAttributeFoodScore

Value: `#!java int 185`

ID of the player resource Food Score

### 6.176. cAttributeWoodScore

Value: `#!java int 186`

ID of the player resource Wood Score

### 6.177. cAttributeStoneScore

Value: `#!java int 187`

ID of the player resource Stone Score

### 6.178. cAttributeGoldScore

Value: `#!java int 188`

ID of the player resource Gold Score

### 6.179. cAttributeWoodBonus

Value: `#!java int 189`

ID of the player resource Wood Bonus

### 6.180. cAttributeFoodBonus

Value: `#!java int 190`

ID of the player resource Food Bonus

### 6.181. cAttributeRelicRate

Value: `#!java int 191`

ID of the player resource Relic Rate

### 6.182. cAttributeHeresy

Value: `#!java int 192`

ID of the player resource Heresy

### 6.183. cAttributeTheocracy

Value: `#!java int 193`

ID of the player resource Theocracy

### 6.184. cAttributeCrenellations

Value: `#!java int 194`

ID of the player resource Crenellations

### 6.185. cAttributeConstructionRateMod

Value: `#!java int 195`

ID of the player resource Construction Rate Mod

### 6.186. cAttributeHunWonderBonus

Value: `#!java int 196`

ID of the player resource Hun Wonder Bonus

### 6.187. cAttributeSpiesDiscount

Value: `#!java int 197`

ID of the player resource Spies Discount

### 6.188. cAttributeTemporaryMapReveal

Value: `#!java int 209`

ID of the player resource Temporary Map Reveal

### 6.189. cAttributeRvealInitialType

Value: `#!java int 210`

ID of the player resource Rveal Initial Type

### 6.190. cAttributeElevationBonusHigher

Value: `#!java int 211`

ID of the player resource Elevation Bonus Higher

### 6.191. cAttributeElevationBonusLoweer

Value: `#!java int 212`

ID of the player resource Elevation Bonus Loweer

### 6.192. cAttributeTriggerSharedLOS

Value: `#!java int 217`

ID of the player resource Trigger Shared L O S

### 6.193. cAttributeUnused0

Value: `#!java int 218`

ID of the player resource Unused0

### 6.194. cAttributeUnused1

Value: `#!java int 219`

ID of the player resource Unused1

### 6.195. cAttributeUnused2

Value: `#!java int 220`

ID of the player resource Unused2

### 6.196. cAttributeUnused3

Value: `#!java int 221`

ID of the player resource Unused3

### 6.197. cAttributeUnused4

Value: `#!java int 222`

ID of the player resource Unused4

### 6.198. cAttributeUnused5

Value: `#!java int 223`

ID of the player resource Unused5

### 6.199. cAttributeUnused6

Value: `#!java int 224`

ID of the player resource Unused6

### 6.200. cAttributeUnused7

Value: `#!java int 225`

ID of the player resource Unused7

### 6.201. cAttributeVillagersKilledByGaia

Value: `#!java int 226`

ID of the player resource Villagers Killed By Gaia

### 6.202. cAttributeVillgaersKilledByAnimal

Value: `#!java int 227`

ID of the player resource Villgaers Killed By Animal

### 6.203. cAttributeVillagersKilledByAIPlayer

Value: `#!java int 228`

ID of the player resource Villagers Killed By A I Player

### 6.204. cAttributeVillagersKilledByHumanPlayer

Value: `#!java int 229`

ID of the player resource Villagers Killed By Human Player

### 6.205. cAttributeFoodGeneration

Value: `#!java int 230`

ID of the player resource Food Generation

### 6.206. cAttributeWoodGeneration

Value: `#!java int 231`

ID of the player resource Wood Generation

### 6.207. cAttributeStoneGeneration

Value: `#!java int 232`

ID of the player resource Stone Generation

### 6.208. cAttributeGoldGeneration

Value: `#!java int 233`

ID of the player resource Gold Generation

### 6.209. cAttributeSpawnCap

Value: `#!java int 234`

ID of the player resource Spawn Cap

