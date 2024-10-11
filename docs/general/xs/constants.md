*Written by: Alian713*

---
<div id="hide-toc-elements"></div>
## 1. Read/Write

### 1.1. cOffsetString

Value: `#!cpp int 0`

Used with the [xsOffsetFilePosition](../functions/#66-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a string (4 bytes + a number of bytes that is determined by the integer that the first 4 bytes represent)

### 1.2. cOffsetInteger

Value: `#!cpp int 1`

Used with the [xsOffsetFilePosition](../functions/#66-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store an integer (4 bytes)

### 1.3. cOffsetFloat

Value: `#!cpp int 2`

Used with the [xsOffsetFilePosition](../functions/#66-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a float (4 bytes)

### 1.4. cOffsetVector

Value: `#!cpp int 3`

Used with the [xsOffsetFilePosition](../functions/#66-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a vector (12 bytes)

## 2. Age

### 2.1. cDarkAge

Value: `#!cpp int 0`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 2.2. cFeudalAge

Value: `#!cpp int 1`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 2.3. cCastleAge

Value: `#!cpp int 2`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 2.4. cImperialAge

Value: `#!cpp int 3`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

### 2.5. cStoneAge

Value: `#!cpp int 0`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 2.6. cToolAge

Value: `#!cpp int 1`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 2.7. cBronzeAge

Value: `#!cpp int 2`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 2.8. cIronAge

Value: `#!cpp int 3`

Value of the [Current Age](../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

## 3. Value

### 3.1. cActivationTime

Value: `#!cpp int -1`

This value is only defined inside the body of a rule. It holds the time of initial activation of that rule

### 3.2. cOriginVector

Value: `#!cpp vector (0, 0, 0)`

The Origin Vector

### 3.3. cInvalidVector

Value: `#!cpp vector (-1, -1, -1)`

The Invalid Vector

## 4. Victory Conditions

### 4.1. cStandardVictory

Value: `#!cpp int 100`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.2. cWonderVictory

Value: `#!cpp int 101`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.3. cRelicVictory

Value: `#!cpp int 102`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.4. cKingOfTheHillVictory

Value: `#!cpp int 103`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

## 5. Civilization

### 5.1. cGaia

Value: `#!cpp int 0`

This is the civilization ID of Gaia

### 5.2. cBritons

Value: `#!cpp int 1`

This is the civilization ID of Britons

### 5.3. cFranks

Value: `#!cpp int 2`

This is the civilization ID of Franks

### 5.4. cGoths

Value: `#!cpp int 3`

This is the civilization ID of Goths

### 5.5. cTeutons

Value: `#!cpp int 4`

This is the civilization ID of Teutons

### 5.6. cJapanese

Value: `#!cpp int 5`

This is the civilization ID of Japanese

### 5.7. cChinese

Value: `#!cpp int 6`

This is the civilization ID of Chinese

### 5.8. cByzantines

Value: `#!cpp int 7`

This is the civilization ID of Byzantines

### 5.9. cPersians

Value: `#!cpp int 8`

This is the civilization ID of Persians

### 5.10. cSaracens

Value: `#!cpp int 9`

This is the civilization ID of Saracens

### 5.11. cTurks

Value: `#!cpp int 10`

This is the civilization ID of Turks

### 5.12. cVikings

Value: `#!cpp int 11`

This is the civilization ID of Vikings

### 5.13. cMongols

Value: `#!cpp int 12`

This is the civilization ID of Mongols

### 5.14. cCelts

Value: `#!cpp int 13`

This is the civilization ID of Celts

### 5.15. cSpanish

Value: `#!cpp int 14`

This is the civilization ID of Spanish

### 5.16. cAztecs

Value: `#!cpp int 15`

This is the civilization ID of Aztecs

### 5.17. cMayans

Value: `#!cpp int 16`

This is the civilization ID of Mayans

### 5.18. cHuns

Value: `#!cpp int 17`

This is the civilization ID of Huns

### 5.19. cKoreans

Value: `#!cpp int 18`

This is the civilization ID of Koreans

### 5.20. cItalians

Value: `#!cpp int 19`

This is the civilization ID of Italians

### 5.21. cIndians

Value: `#!cpp int 20`

This is the civilization ID of Indians

### 5.22. cIncas

Value: `#!cpp int 21`

This is the civilization ID of Incas

### 5.23. cMagyars

Value: `#!cpp int 22`

This is the civilization ID of Magyars

### 5.24. cSlavs

Value: `#!cpp int 23`

This is the civilization ID of Slavs

### 5.25. cPortuguese

Value: `#!cpp int 24`

This is the civilization ID of Portuguese

### 5.26. cEthiopians

Value: `#!cpp int 25`

This is the civilization ID of Ethiopians

### 5.27. cMalians

Value: `#!cpp int 26`

This is the civilization ID of Malians

### 5.28. cBerbers

Value: `#!cpp int 27`

This is the civilization ID of Berbers

### 5.29. cKhmer

Value: `#!cpp int 28`

This is the civilization ID of Khmer

### 5.30. cMalay

Value: `#!cpp int 29`

This is the civilization ID of Malay

### 5.31. cBurmese

Value: `#!cpp int 30`

This is the civilization ID of Burmese

### 5.32. cVietnamese

Value: `#!cpp int 31`

This is the civilization ID of Vietnamese

### 5.33. cBulgarians

Value: `#!cpp int 32`

This is the civilization ID of Bulgarians

### 5.34. cTatars

Value: `#!cpp int 33`

This is the civilization ID of Tatars

### 5.35. cCumans

Value: `#!cpp int 34`

This is the civilization ID of Cumans

### 5.36. cLithuanians

Value: `#!cpp int 35`

This is the civilization ID of Lithuanians

### 5.37. cBurgundians

Value: `#!cpp int 36`

This is the civilization ID of Burgundians

### 5.38. cSicilians

Value: `#!cpp int 37`

This is the civilization ID of Sicilians

### 5.39. cPoles

Value: `#!cpp int 38`

This is the civilization ID of Poles

### 5.40. cBohemians

Value: `#!cpp int 39`

This is the civilization ID of Bohemians

### 5.41. cDravidians

Value: `#!cpp int 40`

This is the civilization ID of Dravidians

### 5.42. cBengalis

Value: `#!cpp int 41`

This is the civilization ID of Bengalis

### 5.43. cGurjaras

Value: `#!cpp int 42`

This is the civilization ID of Gurjaras

### 5.44. cRomans

Value: `#!cpp int 43`

This is the civilization ID of Romans

### 5.45. cArmenians

Value: `#!cpp int 44`

This is the civilization ID of Armenians

### 5.46. cGeorgians

Value: `#!cpp int 45`

This is the civilization ID of Georgians

### 5.47. cAoeEgyptians

Value: `#!cpp int 1`

This is the civilization ID of Aoe Egyptians

### 5.48. cAoeGreeks

Value: `#!cpp int 2`

This is the civilization ID of Aoe Greeks

### 5.49. cAoeBabylonians

Value: `#!cpp int 3`

This is the civilization ID of Aoe Babylonians

### 5.50. cAoeAssyrians

Value: `#!cpp int 4`

This is the civilization ID of Aoe Assyrians

### 5.51. cAoeMinoans

Value: `#!cpp int 5`

This is the civilization ID of Aoe Minoans

### 5.52. cAoeHittites

Value: `#!cpp int 6`

This is the civilization ID of Aoe Hittites

### 5.53. cAoePhoenicians

Value: `#!cpp int 7`

This is the civilization ID of Aoe Phoenicians

### 5.54. cAoeSumerians

Value: `#!cpp int 8`

This is the civilization ID of Aoe Sumerians

### 5.55. cAoePersians

Value: `#!cpp int 9`

This is the civilization ID of Aoe Persians

### 5.56. cAoeShang

Value: `#!cpp int 10`

This is the civilization ID of Aoe Shang

### 5.57. cAoeYamato

Value: `#!cpp int 11`

This is the civilization ID of Aoe Yamato

### 5.58. cAoeChoson

Value: `#!cpp int 12`

This is the civilization ID of Aoe Choson

### 5.59. cAoeRomans

Value: `#!cpp int 13`

This is the civilization ID of Aoe Romans

### 5.60. cAoeCarthaginians

Value: `#!cpp int 14`

This is the civilization ID of Aoe Carthaginians

### 5.61. cAoePalmyrans

Value: `#!cpp int 15`

This is the civilization ID of Aoe Palmyrans

### 5.62. cAoeMacedonians

Value: `#!cpp int 16`

This is the civilization ID of Aoe Macedonians

### 5.63. cAoeLacViet

Value: `#!cpp int 17`

This is the civilization ID of Aoe Lac Viet

## 6. EffectAmount Effect Type

### 6.1. cSetAttribute

Value: `#!cpp int 0`

This is the ID of the `Set Attribute` effect of the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cSetAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cSetAttribute, 74, cHitpoints, 100)
```

This sets the HP of unit 74 (militia) to 100 (the value). Alternatively, any of the [Unit Attribute Constants](./#7-effectamount-unit-attribute "Jump to: Unit Attribute Constants") may be used to modify the corresponding unit property

### 6.2. cModResource

Value: `#!cpp int 1`

This is the ID of the `Modify Resource` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cModResource, resourceID, operation, value)
```

Example:

```cpp
 xsEffectAmount(cModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100. Also, see the [Resource](./#9-resource "Jump to: Constant Reference > Resource")

### 6.3. cEnableObject

Value: `#!cpp int 2`

This is the ID of the `Enable (or disable) Object` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cEnableObject, unitID, enableOrDisable, 0)
```

Example:

```cpp
 xsEffectAmount(cEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 6.4. cUpgradeUnit

Value: `#!cpp int 3`

This is the ID of the `Upgrade Unit` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```cpp
 xsEffectAmount(cUpgradeUnit, 74, 75, 0)
```

This copies all units attributes except ID and available from unit 75 (man at arms) to 74 (militia)

### 6.5. cAddAttribute

Value: `#!cpp int 4`

This is the ID of the `Add Attribute` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cAddAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 6.6. cMulAttribute

Value: `#!cpp int 5`

This is the ID of the `Multiply Attribute` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cMulAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 6.7. cMulResource

Value: `#!cpp int 6`

This is the ID of the `Multiply Resource` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cMulResource, resourceID, 0, value)
```

Example:

```cpp
 xsEffectAmount(cMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

### 6.8. cSpawnUnit

Value: `#!cpp int 7`

This is the ID of the `Spawn Unit` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cModResource, cAttributeSpawnCap, cAttributeSet, numBuildings);
 xsEffectAmount(cSpawnUnit, unitID, buildingID, numUnits)
```

Example:

```cpp
 xsEffectAmount(cModResource, cAttributeSpawnCap, cAttributeSet, 2);
 xsEffectAmount(cSpawnUnit, 83, 109, 5)
```

This will spawn 5 villagers (83) from each town centre (109), for a maximum of 2 town centres. Note that setting the `cAttributeCap` resource to a non 0 value is required for using this effect. If you prefer spawning the units garrisoned set resource `cAttributeSpawnStayInside` to 1.

### 6.9. cModifyTech

Value: `#!cpp int 8`

This is the ID of the `Modify Technology` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cModifyTech, techID, techAttribute, value)
```

Example:

```cpp
 xsEffectAmount(cModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./#6-effectamount-technology-attribute "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 6.10. cSetPlayerData

Value: `#!cpp int 9`

This is the ID of the `Set Player Data` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, value)
```

Example:

```cpp
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 6.11. cSetTechCost

Value: `#!cpp int 100`

This is the ID of the `Set Technology Cost` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cSetTechCost, techID, resourceID, value)
```

Example:

```cpp
 xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

### 6.12. cAddTechCost

Value: `#!cpp int 101`

This is the ID of the `Add Technology Cost` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cAddTechCost, techID, resourceID, value)
```

Example:

```cpp
 xsEffectAmount(cAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

### 6.13. cDisableTech

Value: `#!cpp int 102`

This is the ID of the `Disable Tech` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cDisableTech, techID, 0, 0)
```

Example:

```cpp
 xsEffectAmount(cDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

### 6.14. cModTechTime

Value: `#!cpp int 103`

This is the ID of the `Modify Technology Time` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cModTechTime, techID, operation, value)
```

Example:

```cpp
 xsEffectAmount(cModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

### 6.15. cGaiaSetAttribute

Value: `#!cpp int -1`

This is the ID of the `Gaia Set Attribute` effect of the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaSetAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaSetAttribute, 74, 0, 100)
```

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

### 6.16. cGaiaModResource

Value: `#!cpp int -2`

This is the ID of the `Gaia Modify Resource` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaModResource, resourceID, operation, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 6.17. cGaiaEnableObject

Value: `#!cpp int -3`

This is the ID of the `Gaia Enable (or disable) Object` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaEnableObject, unitID, enableOrDisable, 0)
```

Example:

```cpp
 xsEffectAmount(cGaiaEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 6.18. cGaiaUpgradeUnit

Value: `#!cpp int -4`

This is the ID of the `Gaia Upgrade Unit` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```cpp
 xsEffectAmount(cGaiaUpgradeUnit, 74, 75, 0)
```

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 6.19. cGaiaAddAttribute

Value: `#!cpp int -5`

This is the ID of the `Gaia Add Attribute` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaAddAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 6.20. cGaiaMulAttribute

Value: `#!cpp int -6`

This is the ID of the `Gaia Multiply Attribute` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaMulAttribute, unitID, attributeID, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 6.21. cGaiaMulResource

Value: `#!cpp int -7`

This is the ID of the `Gaia Multiply Resource` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaMulResource, resourceID, 0, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

### 6.22. cGaiaSpawnUnit

Value: `#!cpp int -8`

This is the ID of the `Gaia Enable (or disable) Technology` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaEnableTech, techID, enableOrDisable, 0)
```

Example:

```cpp
 xsEffectAmount(cGaiaEnableTech, 6, cAttributeEnable, 0)
```

This enables the tech 6 (Drill). Alternatively, `cAttributeDisable` may be used to disable the tech instead

### 6.23. cGaiaModifyTech

Value: `#!cpp int -9`

This is the ID of the `Gaia Modify Technology` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaModifyTech, techID, techAttribute, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./6-effectamount-technology-attribute "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 6.24. cGaiaSetPlayerData

Value: `#!cpp int -10`

This is the ID of the `Gaia Set Player Data` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 6.25. cGaiaSetTechCost

Value: `#!cpp int -101`

This is the ID of the `Gaia Set Technology Cost` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaSetTechCost, techID, resourceID, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

### 6.26. cGaiaAddTechCost

Value: `#!cpp int -102`

This is the ID of the `Gaia Add Technology Cost` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaAddTechCost, techID, resourceID, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

### 6.27. cGaiaDisableTech

Value: `#!cpp int -103`

This is the ID of the `Gaia Disable Tech` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaDisableTech, techID, 0, 0)
```

Example:

```cpp
 xsEffectAmount(cGaiaDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

### 6.28. cGaiaModTechTime

Value: `#!cpp int -104`

This is the ID of the `Gaia Modify Technology Time` effect for the xsEffectAmount function

Syntax:

```cpp
 xsEffectAmount(cGaiaModTechTime, techID, operation, value)
```

Example:

```cpp
 xsEffectAmount(cGaiaModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

## 7. EffectAmount Effect Operations

### 7.1. cAttributeDisable

Value: `#!cpp int 0`

This is the ID of the `Attribute Disbale` modifier for the xsEffectAmount function

### 7.2. cAttributeEnable

Value: `#!cpp int 1`

This is the ID of the `Attribute Enable` modifier for the xsEffectAmount function

### 7.3. cAttributeForce

Value: `#!cpp int 2`

This is the ID of the `Attribute Force` modifier for the xsEffectAmount function

### 7.4. cAttributeResearch

Value: `#!cpp int 2`

This is the ID of the `Attribute Research` modifier for the xsEffectAmount function

### 7.5. cAttributeSet

Value: `#!cpp int 0`

This is the ID of the `Attribute Set` modifier for the xsEffectAmount function

### 7.6. cAttributeAdd

Value: `#!cpp int 1`

This is the ID of the `Attribute Add` modifier for the xsEffectAmount function

## 8. EffectAmount Technology Attribute

### 8.1. cAttrSetTime

Value: `#!cpp int -1`

This is the ID of the `Attribute Set Time` modifier for the xsEffectAmount function

### 8.2. cAttrAddTime

Value: `#!cpp int -2`

This is the ID of the `Attribute Add Time` modifier for the xsEffectAmount function

### 8.3. cAttrSetFoodCost

Value: `#!cpp int 0`

This is the ID of the `Attribute Set Food Cost` modifier for the xsEffectAmount function

### 8.4. cAttrSetWoodCost

Value: `#!cpp int 1`

This is the ID of the `Attribute Set Wood Cost` modifier for the xsEffectAmount function

### 8.5. cAttrSetStoneCost

Value: `#!cpp int 2`

This is the ID of the `Attribute Set Stone Cost` modifier for the xsEffectAmount function

### 8.6. cAttrSetGoldCost

Value: `#!cpp int 3`

This is the ID of the `Attribute Set Gold Cost` modifier for the xsEffectAmount function

### 8.7. cAttrAddFoodCost

Value: `#!cpp int 16384`

This is the ID of the `Attribute Add Food Cost` modifier for the xsEffectAmount function

### 8.8. cAttrAddWoodCost

Value: `#!cpp int 16385`

This is the ID of the `Attribute Add Wood Cost` modifier for the xsEffectAmount function

### 8.9. cAttrAddStoneCost

Value: `#!cpp int 16386`

This is the ID of the `Attribute Add Stone Cost` modifier for the xsEffectAmount function

### 8.10. cAttrAddGoldCost

Value: `#!cpp int 16387`

This is the ID of the `Attribute Add Gold Cost` modifier for the xsEffectAmount function

### 8.11. cAttrSetLocation

Value: `#!cpp int 4`

This is the ID of the `Attribute Set Tech Location` modifier for the xsEffectAmount function

### 8.12. cAttrSetButton

Value: `#!cpp int 5`

This is the ID of the `Attribute Set Tech Button` modifier for the xsEffectAmount function

### 8.13. cAttrSetIcon

Value: `#!cpp int 6`

This is the ID of the `Attribute Set Tech Icon` modifier for the xsEffectAmount function

### 8.14. cAttrSetName

Value: `#!cpp int 7`

This is the ID of the `Attribute Set Tech Name` modifier for the xsEffectAmount function

### 8.15. cAttrSetDescription

Value: `#!cpp int 8`

This is the ID of the `Attribute Set Tech Description` modifier for the xsEffectAmount function

### 8.16. cAttrSetStacking

Value: `#!cpp int 9`

This is the ID of the `Attribute Set Tech Stacking` modifier for the xsEffectAmount function

### 8.17. cAttrSetStackingResearchCap

Value: `#!cpp int 10`

This is the ID of the `Attribute Set Stacking Research Cap` modifier for the xsEffectAmount function

### 8.18. cAttrSetHotkey

Value: `#!cpp int 11`

This is the ID of the `Attribute Set Hotkey` modifier for the xsEffectAmount function

### 8.19. cAttrSetState

Value: `#!cpp int 12`

This is the ID of the `Attribute Set State` modifier for the xsEffectAmount function

## 9. EffectAmount Unit Attribute

### 9.1. cHitpoints

Value: `#!cpp int 0`

This is the attribute [Hit Points](./../../attributes/attributes/#0-hit-points)

### 9.2. cLineOfSight

Value: `#!cpp int 1`

This is the attribute [Line of Sight](./../../attributes/attributes/#1-line-of-sight)

### 9.3. cGarrisonCapacity

Value: `#!cpp int 2`

This is the attribute [Garrison Capacity](./../../attributes/attributes/#2-garrison-capacity)

### 9.4. cUnitSizeX

Value: `#!cpp int 3`

This is the attribute [Unit Size X](./../../attributes/attributes/#3-unit-size-x)

### 9.5. cUnitSizeY

Value: `#!cpp int 4`

This is the attribute [Unit Size Y](./../../attributes/attributes/#4-unit-size-y)

### 9.6. cMovementSpeed

Value: `#!cpp int 5`

This is the attribute [Movement Speed](./../../attributes/attributes/#5-movement-speed)

### 9.7. cRotationSpeed

Value: `#!cpp int 6`

This is the attribute [Rotation Speed](./../../attributes/attributes/#6-rotation-speed)

### 9.8. cArmor

Value: `#!cpp int 8`

This is the attribute [Armor](./../../attributes/attributes/#8-armor)

### 9.9. cAttack

Value: `#!cpp int 9`

This is the attribute [Attack](./../../attributes/attributes/#9-attack)

### 9.10. cAttackReloadTime

Value: `#!cpp int 10`

This is the attribute [Attack Reload Time](./../../attributes/attributes/#10-attack-reload-time)

### 9.11. cAccuracyPercent

Value: `#!cpp int 11`

This is the attribute [Accuracy Percent](./../../attributes/attributes/#11-accuracy-percent)

### 9.12. cMaxRange

Value: `#!cpp int 12`

This is the attribute [Max Range](./../../attributes/attributes/#12-max-range)

### 9.13. cWorkRate

Value: `#!cpp int 13`

This is the attribute [Work Rate](./../../attributes/attributes/#13-work-rate)

### 9.14. cCarryCapacity

Value: `#!cpp int 14`

This is the attribute [Carry Capacity](./../../attributes/attributes/#14-carry-capacity)

### 9.15. cBaseArmor

Value: `#!cpp int 15`

This is the attribute [Base Armor](./../../attributes/attributes/#15-base-armor)

### 9.16. cProjectileUnit

Value: `#!cpp int 16`

This is the attribute [Projectile Unit](./../../attributes/attributes/#16-projectile-unit)

### 9.17. cIconGraphicsAngle

Value: `#!cpp int 17`

This is the attribute [Building Icon Override](./../../attributes/attributes/#17-building-icon-override)

### 9.18. cTerrainDefenseBonus

Value: `#!cpp int 18`

This is the attribute [Terrain Defense Bonus](./../../attributes/attributes/#18-terrain-defense-bonus)

### 9.19. cEnableSmartProjectile

Value: `#!cpp int 19`

This is the attribute [Projectile Smart Mode](./../../attributes/attributes/#19-projectile-smart-mode)

### 9.20. cMinimumRange

Value: `#!cpp int 20`

This is the attribute [Minimum Range](./../../attributes/attributes/#20-minimum-range)

### 9.21. cAmountFirstStorage

Value: `#!cpp int 21`

This is the attribute [Amount of 1st Resource Storage](./../../attributes/attributes/#21-amount-of-1st-resource-storage)

### 9.22. cBlastWidth

Value: `#!cpp int 22`

This is the attribute [Blast Width](./../../attributes/attributes/#22-blast-width)

### 9.23. cSearchRadius

Value: `#!cpp int 23`

This is the attribute [Search Radius](./../../attributes/attributes/#23-search-radius)

### 9.24. cBonusResistance

Value: `#!cpp int 24`

This is the attribute [Bonus Damage Resistance](./../../attributes/attributes/#24-bonus-damage-resistance)

### 9.25. cIconId

Value: `#!cpp int 25`

This is the attribute [Icon ID](./../../attributes/attributes/#25-icon-id)

### 9.26. cAmountSecondStorage

Value: `#!cpp int 26`

This is the attribute [Amount of 2nd Resource Storage](./../../attributes/attributes/#26-amount-of-2nd-resource-storage)

### 9.27. cAmountThirdStorage

Value: `#!cpp int 27`

This is the attribute [Amount of 3rd Resource Storage](./../../attributes/attributes/#27-amount-of-3rd-resource-storage)

### 9.28. cFogFlag

Value: `#!cpp int 28`

This is the attribute [Fog Visibility](./../../attributes/attributes/#28-fog-visibility)

### 9.29. cOcclusionMode

Value: `#!cpp int 29`

This is the attribute [Occlusion Mode](./../../attributes/attributes/#29-occlusion-mode)

### 9.30. cGarrisonType

Value: `#!cpp int 30`

This is the attribute [Garrison Type](./../../attributes/attributes/#30-garrison-type)

### 9.31. cUnitSizeZ

Value: `#!cpp int 32`

This is the attribute [Unit Size Z](./../../attributes/attributes/#32-unit-size-z)

### 9.32. cCanBeBuiltOn

Value: `#!cpp int 33`

This is the attribute [Can Be Built On](./../../attributes/attributes/#33-can-be-built-on)

### 9.33. cFoundationTerrain

Value: `#!cpp int 34`

This is the attribute [Foundation Terrain](./../../attributes/attributes/#34-foundation-terrain)

### 9.34. cHeroStatus

Value: `#!cpp int 40`

This is the attribute [Hero Status](./../../attributes/attributes/#40-hero-status)

### 9.35. cAttackDelay

Value: `#!cpp int 41`

This is the attribute [Frame Delay](./../../attributes/attributes/#41-frame-delay)

### 9.36. cTrainLocation

Value: `#!cpp int 42`

This is the attribute [Train Location](./../../attributes/attributes/#42-train-location)

### 9.37. cTrainButton

Value: `#!cpp int 43`

This is the attribute [Train Button](./../../attributes/attributes/#43-train-button)

### 9.38. cBlastAttackLevel

Value: `#!cpp int 44`

This is the attribute [Blast Attack Level](./../../attributes/attributes/#44-blast-attack-level)

### 9.39. cBlastDefenseLevel

Value: `#!cpp int 45`

This is the attribute [Blast Defense Level](./../../attributes/attributes/#45-blast-defense-level)

### 9.40. cShownAttack

Value: `#!cpp int 46`

This is the attribute [Shown Attack](./../../attributes/attributes/#46-shown-attack)

### 9.41. cShownRange

Value: `#!cpp int 47`

This is the attribute [Shown Range](./../../attributes/attributes/#47-shown-range)

### 9.42. cShownMeleeArmor

Value: `#!cpp int 48`

This is the attribute [Shown Melee Armor](./../../attributes/attributes/#48-shown-melee-armor)

### 9.43. cShownPierceArmor

Value: `#!cpp int 49`

This is the attribute [Shown Pierce Armor](./../../attributes/attributes/#49-shown-pierce-armor)

### 9.44. cNameId

Value: `#!cpp int 50`

This is the attribute [Object Name ID](./../../attributes/attributes/#50-object-name-id)

### 9.45. cDescriptionId

Value: `#!cpp int 51`

This is the attribute [Short Description ID](./../../attributes/attributes/#51-short-description-id)

### 9.46. cTerrainTable

Value: `#!cpp int 53`

This is the attribute [Terrain Restriction ID](./../../attributes/attributes/#53-terrain-restriction-id)

### 9.47. cTraits

Value: `#!cpp int 54`

This is the attribute [Unit Trait](./../../attributes/attributes/#54-unit-trait)

### 9.48. cTraitPiece

Value: `#!cpp int 56`

This is the attribute [Trait Piece](./../../attributes/attributes/#56-trait-piece)

### 9.49. cDeadUnitId

Value: `#!cpp int 57`

This is the attribute [Dead Unit ID](./../../attributes/attributes/#57-dead-unit-id)

### 9.50. cHotkeyId

Value: `#!cpp int 58`

This is the attribute [Hotkey ID](./../../attributes/attributes/#58-hotkey-id)

### 9.51. cMaxCharge

Value: `#!cpp int 59`

This is the attribute [Maximum Charge](./../../attributes/attributes/#59-maximum-charge)

### 9.52. cRechargeRate

Value: `#!cpp int 60`

This is the attribute [Recharge Rate](./../../attributes/attributes/#60-recharge-rate)

### 9.53. cChargeEvent

Value: `#!cpp int 61`

This is the attribute [Charge Event](./../../attributes/attributes/#61-charge-event)

### 9.54. cChargeType

Value: `#!cpp int 62`

This is the attribute [Charge Type](./../../attributes/attributes/#62-charge-type)

### 9.55. cCombatAbility

Value: `#!cpp int 63`

This is the attribute [Combat Ability](./../../attributes/attributes/#63-combat-ability)

### 9.56. cAttackDispersion

Value: `#!cpp int 64`

This is the attribute [Attack Dispersion](./../../attributes/attributes/#64-attack-dispersion)

### 9.57. cSecondaryProjectileUnit

Value: `#!cpp int 65`

This is the attribute [Secondary Projectile Unit](./../../attributes/attributes/#65-secondary-projectile-unit)

### 9.58. cBloodUnitId

Value: `#!cpp int 66`

This is the attribute [Blood Unit](./../../attributes/attributes/#66-blood-unit)

### 9.59. cHitMode

Value: `#!cpp int 67`

This is the attribute [Projectile Hit Mode](./../../attributes/attributes/#67-projectile-hit-mode)

### 9.60. cVanishMode

Value: `#!cpp int 68`

This is the attribute [Projectile Vanish Mode](./../../attributes/attributes/#68-projectile-vanish-mode)

### 9.61. cProjectileArc

Value: `#!cpp int 69`

This is the attribute [Projectile Arc](./../../attributes/attributes/#69-projectile-arc)

### 9.62. cAttackGraphic

Value: `#!cpp int 70`

This is the attribute [Attack Graphic](./../../attributes/attributes/#70-attack-graphic)

### 9.63. cStandingGraphic

Value: `#!cpp int 71`

This is the attribute [Standing Graphic](./../../attributes/attributes/#71-standing-graphic)

### 9.64. cStanding2Graphic

Value: `#!cpp int 72`

This is the attribute [Standing Graphic 2](./../../attributes/attributes/#72-standing-graphic-2)

### 9.65. cDyingGraphic

Value: `#!cpp int 73`

This is the attribute [Dying Graphic](./../../attributes/attributes/#73-dying-graphic)

### 9.66. cUndeadGraphic

Value: `#!cpp int 74`

This is the attribute [Undead Graphic](./../../attributes/attributes/#74-undead-graphic)

### 9.67. cWalkingGraphic

Value: `#!cpp int 75`

This is the attribute [Walking Graphic](./../../attributes/attributes/#75-walking-graphic)

### 9.68. cRunningGraphic

Value: `#!cpp int 76`

This is the attribute [Running Graphic](./../../attributes/attributes/#76-running-graphic)

### 9.69. cSpecialGraphic

Value: `#!cpp int 77`

This is the attribute [Special Graphic](./../../attributes/attributes/#77-special-graphic)

### 9.70. cResourceCost

Value: `#!cpp int 100`

This is the attribute [Resource Costs](./../../attributes/attributes/#100-resource-costs)

### 9.71. cTrainTime

Value: `#!cpp int 101`

This is the attribute [Train Time](./../../attributes/attributes/#101-train-time)

### 9.72. cTotalProjectiles

Value: `#!cpp int 102`

This is the attribute [Total Missiles](./../../attributes/attributes/#102-total-missiles)

### 9.73. cFoodCost

Value: `#!cpp int 103`

This is the attribute [Food Costs](./../../attributes/attributes/#103-food-costs)

### 9.74. cWoodCost

Value: `#!cpp int 104`

This is the attribute [Wood Costs](./../../attributes/attributes/#104-wood-costs)

### 9.75. cGoldCost

Value: `#!cpp int 105`

This is the attribute [Gold Costs](./../../attributes/attributes/#105-gold-costs)

### 9.76. cStoneCost

Value: `#!cpp int 106`

This is the attribute [Stone Costs](./../../attributes/attributes/#106-stone-costs)

### 9.77. cMaxTotalProjectiles

Value: `#!cpp int 107`

This is the attribute [Max Total Missiles](./../../attributes/attributes/#107-max-total-missiles)

### 9.78. cGarrisonHealRate

Value: `#!cpp int 108`

This is the attribute [Garrison Heal Rate](./../../attributes/attributes/#108-garrison-heal-rate)

### 9.79. cRegenerationRate

Value: `#!cpp int 109`

This is the attribute [Regeneration Rate](./../../attributes/attributes/#109-regeneration-rate)

### 9.80. cPopulation

Value: `#!cpp int 110`

This is the attribute [Population](./../../attributes/attributes/#110-population)

### 9.81. cMinConversionTimeMod

Value: `#!cpp int 111`

This is the attribute [Minimum Conversion Time Modifier](./../../attributes/attributes/#111-minimum-conversion-time-modifier)

### 9.82. cMaxConversionTimeMod

Value: `#!cpp int 112`

This is the attribute [Maximum Conversion Time Modifier](./../../attributes/attributes/#112-maximum-conversion-time-modifier)

### 9.83. cConversionChanceMod

Value: `#!cpp int 113`

This is the attribute [Conversion Chance Modifier](./../../attributes/attributes/#113-conversion-chance-modifier)

### 9.84. cFormationCategory

Value: `#!cpp int 114`

This is the attribute [Formation Category](./../../attributes/attributes/#114-formation-category)

### 9.85. cAreaDamage

Value: `#!cpp int 115`

This is the attribute [Area Damage](./../../attributes/attributes/#115-area-damage)

## 10. EffectAmount Object Class

### 10.1. cArcherClass

Value: `#!cpp int 900`

This is the ID used to target the Archer Class

### 10.2. cArtifactClass

Value: `#!cpp int 901`

This is the ID used to target the Artifact Class

### 10.3. cTradeBoatClass

Value: `#!cpp int 902`

This is the ID used to target the Trade Boat Class

### 10.4. cBuildingClass

Value: `#!cpp int 903`

This is the ID used to target the Building Class

### 10.5. cVillagerClass

Value: `#!cpp int 904`

This is the ID used to target the Villager Class

### 10.6. cSeaFishClass

Value: `#!cpp int 905`

This is the ID used to target the Sea Fish Class

### 10.7. cInfantryClass

Value: `#!cpp int 906`

This is the ID used to target the Infantry Class

### 10.8. cForageBushClass

Value: `#!cpp int 907`

This is the ID used to target the Forage Bush Class

### 10.9. cStoneMineClass

Value: `#!cpp int 908`

This is the ID used to target the Stone Mine Class

### 10.10. cPreyAnimalClass

Value: `#!cpp int 909`

This is the ID used to target the Prey Animal Class

### 10.11. cPredatorAnimalClass

Value: `#!cpp int 910`

This is the ID used to target the Predator Animal Class

### 10.12. cMiscellaneousClass

Value: `#!cpp int 911`

This is the ID used to target the Miscellaneous Class

### 10.13. cCavalryClass

Value: `#!cpp int 912`

This is the ID used to target the Cavalry Class

### 10.14. cSiegeWeaponClass

Value: `#!cpp int 913`

This is the ID used to target the Siege Weapon Class

### 10.15. cTerrainClass

Value: `#!cpp int 914`

This is the ID used to target the Terrain Class

### 10.16. cTreeClass

Value: `#!cpp int 915`

This is the ID used to target the Tree Class

### 10.17. cTreeStumpClass

Value: `#!cpp int 916`

This is the ID used to target the Tree Stump Class

### 10.18. cHealerClass

Value: `#!cpp int 917`

This is the ID used to target the Healer Class

### 10.19. cMonkClass

Value: `#!cpp int 918`

This is the ID used to target the Monk Class

### 10.20. cTradeCartClass

Value: `#!cpp int 919`

This is the ID used to target the Trade Cart Class

### 10.21. cTransportShipClass

Value: `#!cpp int 920`

This is the ID used to target the Transport Ship Class

### 10.22. cFishingBoatClass

Value: `#!cpp int 921`

This is the ID used to target the Fishing Boat Class

### 10.23. cWarshipClass

Value: `#!cpp int 922`

This is the ID used to target the Warship Class

### 10.24. cConquistadorClass

Value: `#!cpp int 923`

This is the ID used to target the Conquistador Class

### 10.25. cWarElephantClass

Value: `#!cpp int 924`

This is the ID used to target the War Elephant Class

### 10.26. cHeroClass

Value: `#!cpp int 925`

This is the ID used to target the Hero Class

### 10.27. cElephantArcherClass

Value: `#!cpp int 926`

This is the ID used to target the Elephant Archer Class

### 10.28. cWallClass

Value: `#!cpp int 927`

This is the ID used to target the Wall Class

### 10.29. cPhalanxClass

Value: `#!cpp int 928`

This is the ID used to target the Phalanx Class

### 10.30. cDomesticAnimalClass

Value: `#!cpp int 929`

This is the ID used to target the Domestic Animal Class

### 10.31. cFlagClass

Value: `#!cpp int 930`

This is the ID used to target the Flag Class

### 10.32. cDeepSeaFishClass

Value: `#!cpp int 931`

This is the ID used to target the Deep Sea Fish Class

### 10.33. cGoldMine

Value: `#!cpp int 932`

This is the ID used to target the Gold Mine

### 10.34. cShoreFish

Value: `#!cpp int 933`

This is the ID used to target the Shore Fish

### 10.35. cCliffClass

Value: `#!cpp int 934`

This is the ID used to target the Cliff Class

### 10.36. cPetardClass

Value: `#!cpp int 935`

This is the ID used to target the Petard Class

### 10.37. cCavalryArcherClass

Value: `#!cpp int 936`

This is the ID used to target the Cavalry Archer Class

### 10.38. cDoppelgangerClass

Value: `#!cpp int 937`

This is the ID used to target the Doppelganger Class

### 10.39. cBirdClass

Value: `#!cpp int 938`

This is the ID used to target the Bird Class

### 10.40. cGateClass

Value: `#!cpp int 939`

This is the ID used to target the Gate Class

### 10.41. cSalvagePileClass

Value: `#!cpp int 940`

This is the ID used to target the Salvage Pile Class

### 10.42. cResourcePileClass

Value: `#!cpp int 941`

This is the ID used to target the Resource Pile Class

### 10.43. cRelicClass

Value: `#!cpp int 942`

This is the ID used to target the Relic Class

### 10.44. cMonkWithRelicClass

Value: `#!cpp int 943`

This is the ID used to target the Monk With Relic Class

### 10.45. cHandCannoneerClass

Value: `#!cpp int 944`

This is the ID used to target the Hand Cannoneer Class

### 10.46. cTwoHandedSwordsmanClass

Value: `#!cpp int 945`

This is the ID used to target the Two Handed Swordsman Class

### 10.47. cPikemanClass

Value: `#!cpp int 946`

This is the ID used to target the Pikeman Class

### 10.48. cScoutCavalryClass

Value: `#!cpp int 947`

This is the ID used to target the Scout Cavalry Class

### 10.49. cOreMineClass

Value: `#!cpp int 948`

This is the ID used to target the Ore Mine Class

### 10.50. cFarmClass

Value: `#!cpp int 949`

This is the ID used to target the Farm Class

### 10.51. cSpearmanClass

Value: `#!cpp int 950`

This is the ID used to target the Spearman Class

### 10.52. cPackedUnitClass

Value: `#!cpp int 951`

This is the ID used to target the Packed Unit Class

### 10.53. cTowerClass

Value: `#!cpp int 952`

This is the ID used to target the Tower Class

### 10.54. cBoardingShipClass

Value: `#!cpp int 953`

This is the ID used to target the Boarding Ship Class

### 10.55. cUnpackedSiegeUnitClass

Value: `#!cpp int 954`

This is the ID used to target the Unpacked Siege Unit Class

### 10.56. cScorpionClass

Value: `#!cpp int 955`

This is the ID used to target the Scorpion Class

### 10.57. cRaiderClass

Value: `#!cpp int 956`

This is the ID used to target the Raider Class

### 10.58. cCavalryRaiderClass

Value: `#!cpp int 957`

This is the ID used to target the Cavalry Raider Class

### 10.59. cLivestockClass

Value: `#!cpp int 958`

This is the ID used to target the Livestock Class

### 10.60. cKingClass

Value: `#!cpp int 959`

This is the ID used to target the King Class

### 10.61. cMiscBuildingClass

Value: `#!cpp int 960`

This is the ID used to target the Misc Building Class

### 10.62. cControlledAnimalClass

Value: `#!cpp int 961`

This is the ID used to target the Controlled Animal Class

## 11. Resource

### 11.1. cAttributeFood

Value: `#!cpp int 0`

ID of the player resource Food. Check [here](../../resources/resources/#0-food-storage "Jump to: Game Mecahnicsc > Resources > #0-food-storage") for more info about what this resource does.

### 11.2. cAttributeWood

Value: `#!cpp int 1`

ID of the player resource Wood. Check [here](../../resources/resources/#1-wood-storage "Jump to: Game Mecahnicsc > Resources > #1-wood-storage") for more info about what this resource does.

### 11.3. cAttributeStone

Value: `#!cpp int 2`

ID of the player resource Stone. Check [here](../../resources/resources/#2-stone-storage "Jump to: Game Mecahnicsc > Resources > #2-stone-storage") for more info about what this resource does.

### 11.4. cAttributeGold

Value: `#!cpp int 3`

ID of the player resource Gold. Check [here](../../resources/resources/#3-gold-storage "Jump to: Game Mecahnicsc > Resources > #3-gold-storage") for more info about what this resource does.

### 11.5. cAttributePopulationCap

Value: `#!cpp int 4`

ID of the player resource Population Cap. Check [here](../../resources/resources/#4-population-headroom "Jump to: Game Mecahnicsc > Resources > #4-population-headroom") for more info about what this resource does.

### 11.6. cAttributeReligion

Value: `#!cpp int 5`

ID of the player resource Religion. Check [here](../../resources/resources/#5-conversion-range "Jump to: Game Mecahnicsc > Resources > #5-conversion-range") for more info about what this resource does.

### 11.7. cAttributeCurrentAge

Value: `#!cpp int 6`

ID of the player resource Current Age. Check [here](../../resources/resources/#6-current-age "Jump to: Game Mecahnicsc > Resources > #6-current-age") for more info about what this resource does.

### 11.8. cAttributeRelics

Value: `#!cpp int 7`

ID of the player resource Relics. Check [here](../../resources/resources/#7-relics-captured "Jump to: Game Mecahnicsc > Resources > #7-relics-captured") for more info about what this resource does.

### 11.9. cAttributeTrageBonus

Value: `#!cpp int 8`

ID of the player resource Trage Bonus. Click [here](../../resources/resources/#8-unused-resource-008 "Jump to: Game Mecahnicsc > Resources > #8-unused-resource-008"). The name is mispelled in the `Constants.xs` Check so thats how it needs to be used for more info about what this resource does.

### 11.10. cAttributeTradeGoods

Value: `#!cpp int 9`

ID of the player resource Trade Goods. Check [here](../../resources/resources/#9-trade-goods "Jump to: Game Mecahnicsc > Resources > #9-trade-goods") for more info about what this resource does.

### 11.11. cAttributeTradeProducation

Value: `#!cpp int 10`

ID of the player resource Trade Producation. Check [here](../../resources/resources/#10-unused-resource-010 "Jump to: Game Mecahnicsc > Resources > #10-unused-resource-010") for more info about what this resource does.

### 11.12. cAttributePopulation

Value: `#!cpp int 11`

ID of the player resource Population. Check [here](../../resources/resources/#11-current-population "Jump to: Game Mecahnicsc > Resources > #11-current-population") for more info about what this resource does.

### 11.13. cAttributeDecay

Value: `#!cpp int 12`

ID of the player resource Decay. Check [here](../../resources/resources/#12-corpse-decay-time "Jump to: Game Mecahnicsc > Resources > #12-corpse-decay-time") for more info about what this resource does.

### 11.14. cAttributeDiscovery

Value: `#!cpp int 13`

ID of the player resource Discovery. Check [here](../../resources/resources/#13-remarkable-discovery "Jump to: Game Mecahnicsc > Resources > #13-remarkable-discovery") for more info about what this resource does.

### 11.15. cAttributeRuins

Value: `#!cpp int 14`

ID of the player resource Ruins. Check [here](../../resources/resources/#14-monuments-captured "Jump to: Game Mecahnicsc > Resources > #14-monuments-captured") for more info about what this resource does.

### 11.16. cAttributeMeat

Value: `#!cpp int 15`

ID of the player resource Meat. Check [here](../../resources/resources/#15-meat-storage "Jump to: Game Mecahnicsc > Resources > #15-meat-storage") for more info about what this resource does.

### 11.17. cAttributeBerries

Value: `#!cpp int 16`

ID of the player resource Berries. Check [here](../../resources/resources/#16-berry-storage "Jump to: Game Mecahnicsc > Resources > #16-berry-storage") for more info about what this resource does.

### 11.18. cAttributeFish

Value: `#!cpp int 17`

ID of the player resource Fish. Check [here](../../resources/resources/#17-fish-storage "Jump to: Game Mecahnicsc > Resources > #17-fish-storage") for more info about what this resource does.

### 11.19. cAttributeKills

Value: `#!cpp int 20`

ID of the player resource Kills. Check [here](../../resources/resources/#20-units-killed "Jump to: Game Mecahnicsc > Resources > #20-units-killed") for more info about what this resource does.

### 11.20. cAttributeResearchCount

Value: `#!cpp int 21`

ID of the player resource Research Count. Check [here](../../resources/resources/#21-technology-count "Jump to: Game Mecahnicsc > Resources > #21-technology-count") for more info about what this resource does.

### 11.21. cAttributeExploration

Value: `#!cpp int 22`

ID of the player resource Exploration. Check [here](../../resources/resources/#22--map-explored "Jump to: Game Mecahnicsc > Resources > #22--map-explored") for more info about what this resource does.

### 11.22. cAttributeConvertPriest

Value: `#!cpp int 27`

ID of the player resource Convert Priest. Check [here](../../resources/resources/#27-enable-monk-conversion "Jump to: Game Mecahnicsc > Resources > #27-enable-monk-conversion") for more info about what this resource does.

### 11.23. cAttributeConvertBuilding

Value: `#!cpp int 28`

ID of the player resource Convert Building. Check [here](../../resources/resources/#28-enable-building-conversion "Jump to: Game Mecahnicsc > Resources > #28-enable-building-conversion") for more info about what this resource does.

### 11.24. cAttributeBuildingLimit

Value: `#!cpp int 30`

ID of the player resource Building Limit. Check [here](../../resources/resources/#30-unused-resource-030 "Jump to: Game Mecahnicsc > Resources > #30-unused-resource-030") for more info about what this resource does.

### 11.25. cAttributeFoodLimit

Value: `#!cpp int 31`

ID of the player resource Food Limit. Check [here](../../resources/resources/#31-unused-resource-031 "Jump to: Game Mecahnicsc > Resources > #31-unused-resource-031") for more info about what this resource does.

### 11.26. cAttributeUnitLimit

Value: `#!cpp int 32`

ID of the player resource Unit Limit. Check [here](../../resources/resources/#32-bonus-population-cap "Jump to: Game Mecahnicsc > Resources > #32-bonus-population-cap") for more info about what this resource does.

### 11.27. cAttributeMaintenance

Value: `#!cpp int 33`

ID of the player resource Maintenance. Check [here](../../resources/resources/#33-food-maintenance "Jump to: Game Mecahnicsc > Resources > #33-food-maintenance") for more info about what this resource does.

### 11.28. cAttributeFaith

Value: `#!cpp int 34`

ID of the player resource Faith. Check [here](../../resources/resources/#34-faith "Jump to: Game Mecahnicsc > Resources > #34-faith") for more info about what this resource does.

### 11.29. cAttributeFaithRechargeRate

Value: `#!cpp int 35`

ID of the player resource Faith Recharge Rate. Check [here](../../resources/resources/#35-faith-recharging-rate "Jump to: Game Mecahnicsc > Resources > #35-faith-recharging-rate") for more info about what this resource does.

### 11.30. cAttributeFarmFood

Value: `#!cpp int 36`

ID of the player resource Farm Food. Check [here](../../resources/resources/#36-farm-food-amount "Jump to: Game Mecahnicsc > Resources > #36-farm-food-amount") for more info about what this resource does.

### 11.31. cAttributeCivilianPopulation

Value: `#!cpp int 37`

ID of the player resource Civilian Population. Check [here](../../resources/resources/#37-civilian-population "Jump to: Game Mecahnicsc > Resources > #37-civilian-population") for more info about what this resource does.

### 11.32. cAttributeAllTechsAchieved

Value: `#!cpp int 39`

ID of the player resource All Techs Achieved. Check [here](../../resources/resources/#39-all-techs-achieved "Jump to: Game Mecahnicsc > Resources > #39-all-techs-achieved") for more info about what this resource does.

### 11.33. cAttributeMilitaryPopulation

Value: `#!cpp int 40`

ID of the player resource Military Population. Check [here](../../resources/resources/#40-military-population "Jump to: Game Mecahnicsc > Resources > #40-military-population") for more info about what this resource does.

### 11.34. cAttributeConversions

Value: `#!cpp int 41`

ID of the player resource Conversions. Check [here](../../resources/resources/#41-conversions "Jump to: Game Mecahnicsc > Resources > #41-conversions") for more info about what this resource does.

### 11.35. cAttributeWonder

Value: `#!cpp int 42`

ID of the player resource Wonder. Check [here](../../resources/resources/#42-standing-wonders "Jump to: Game Mecahnicsc > Resources > #42-standing-wonders") for more info about what this resource does.

### 11.36. cAttributeRazings

Value: `#!cpp int 43`

ID of the player resource Razings. Check [here](../../resources/resources/#43-razings "Jump to: Game Mecahnicsc > Resources > #43-razings") for more info about what this resource does.

### 11.37. cAttributeKillRatio

Value: `#!cpp int 44`

ID of the player resource Kill Ratio. Check [here](../../resources/resources/#44-kill-ratio "Jump to: Game Mecahnicsc > Resources > #44-kill-ratio") for more info about what this resource does.

### 11.38. cAttributePlayerKilled

Value: `#!cpp int 45`

ID of the player resource Player Killed. Check [here](../../resources/resources/#45-survival-to-finish "Jump to: Game Mecahnicsc > Resources > #45-survival-to-finish") for more info about what this resource does.

### 11.39. cAttributeTributeInefficency

Value: `#!cpp int 46`

ID of the player resource Tribute Inefficency. Check [here](../../resources/resources/#46-tribute-inefficiency "Jump to: Game Mecahnicsc > Resources > #46-tribute-inefficiency") for more info about what this resource does.

### 11.40. cAttributeGoldBonus

Value: `#!cpp int 47`

ID of the player resource Gold Bonus. Check [here](../../resources/resources/#47-gold-mining-productivity "Jump to: Game Mecahnicsc > Resources > #47-gold-mining-productivity") for more info about what this resource does.

### 11.41. cAttributeTownCenterUnavailable

Value: `#!cpp int 48`

ID of the player resource Town Center Unavailable. Check [here](../../resources/resources/#48-town-center-unavailable "Jump to: Game Mecahnicsc > Resources > #48-town-center-unavailable") for more info about what this resource does.

### 11.42. cAttributeGoldCounter

Value: `#!cpp int 49`

ID of the player resource Gold Counter. Check [here](../../resources/resources/#49-gold-counter "Jump to: Game Mecahnicsc > Resources > #49-gold-counter") for more info about what this resource does.

### 11.43. cAttributeWriting

Value: `#!cpp int 50`

ID of the player resource Writing. Check [here](../../resources/resources/#50-reveal-ally "Jump to: Game Mecahnicsc > Resources > #50-reveal-ally") for more info about what this resource does.

### 11.44. cAttributeMonasteries

Value: `#!cpp int 52`

ID of the player resource Monasteries. Check [here](../../resources/resources/#52-monasteries "Jump to: Game Mecahnicsc > Resources > #52-monasteries") for more info about what this resource does.

### 11.45. cAttributeTribute

Value: `#!cpp int 53`

ID of the player resource Tribute. Check [here](../../resources/resources/#53-tribute-sent "Jump to: Game Mecahnicsc > Resources > #53-tribute-sent") for more info about what this resource does.

### 11.46. cAttributeHoldRuins

Value: `#!cpp int 54`

ID of the player resource Hold Ruins. Check [here](../../resources/resources/#54-all-monuments-captured "Jump to: Game Mecahnicsc > Resources > #54-all-monuments-captured") for more info about what this resource does.

### 11.47. cAttributeHoldRelics

Value: `#!cpp int 55`

ID of the player resource Hold Relics. Check [here](../../resources/resources/#55-all-relics-captured "Jump to: Game Mecahnicsc > Resources > #55-all-relics-captured") for more info about what this resource does.

### 11.48. cAttributeOre

Value: `#!cpp int 56`

ID of the player resource Ore. Check [here](../../resources/resources/#56-ore-storage "Jump to: Game Mecahnicsc > Resources > #56-ore-storage") for more info about what this resource does.

### 11.49. cAttributeCapturedUnit

Value: `#!cpp int 57`

ID of the player resource Captured Unit. Check [here](../../resources/resources/#57-kidnap-storage "Jump to: Game Mecahnicsc > Resources > #57-kidnap-storage") for more info about what this resource does.

### 11.50. cAttributeTradeGoodQuality

Value: `#!cpp int 59`

ID of the player resource Trade Good Quality. Check [here](../../resources/resources/#59-unused-resource-059 "Jump to: Game Mecahnicsc > Resources > #59-unused-resource-059") for more info about what this resource does.

### 11.51. cAttributeTradeMarketLevel

Value: `#!cpp int 60`

ID of the player resource Trade Market Level. Check [here](../../resources/resources/#60-unused-resource-060 "Jump to: Game Mecahnicsc > Resources > #60-unused-resource-060") for more info about what this resource does.

### 11.52. cAttributeFormations

Value: `#!cpp int 61`

ID of the player resource Formations. Check [here](../../resources/resources/#61-unused-resource-061 "Jump to: Game Mecahnicsc > Resources > #61-unused-resource-061") for more info about what this resource does.

### 11.53. cAttributeBuildingHouseRate

Value: `#!cpp int 62`

ID of the player resource Building House Rate. Check [here](../../resources/resources/#62-building-housing-rate "Jump to: Game Mecahnicsc > Resources > #62-building-housing-rate") for more info about what this resource does.

### 11.54. cAttributeGatherTaxRate

Value: `#!cpp int 63`

ID of the player resource Gather Tax Rate. Check [here](../../resources/resources/#63-tax-gather-rate "Jump to: Game Mecahnicsc > Resources > #63-tax-gather-rate") for more info about what this resource does.

### 11.55. cAttributeGatherAccumalation

Value: `#!cpp int 64`

ID of the player resource Gather Accumalation. Check [here](../../resources/resources/#64-gather-accumulator "Jump to: Game Mecahnicsc > Resources > #64-gather-accumulator") for more info about what this resource does.

### 11.56. cAttributeSalvageDecayRate

Value: `#!cpp int 65`

ID of the player resource Salvage Decay Rate. Check [here](../../resources/resources/#65-salvage-decay-rate "Jump to: Game Mecahnicsc > Resources > #65-salvage-decay-rate") for more info about what this resource does.

### 11.57. cAttributeAllowFormations

Value: `#!cpp int 66`

ID of the player resource Allow Formations. Check [here](../../resources/resources/#66-unused-resource-066 "Jump to: Game Mecahnicsc > Resources > #66-unused-resource-066") for more info about what this resource does.

### 11.58. cAttributeCanConvert

Value: `#!cpp int 67`

ID of the player resource Can Convert. Check [here](../../resources/resources/#67-can-convert "Jump to: Game Mecahnicsc > Resources > #67-can-convert") for more info about what this resource does.

### 11.59. cAttributeConvertResistance

Value: `#!cpp int 77`

ID of the player resource Convert Resistance. Check [here](../../resources/resources/#77-conversion-resistance "Jump to: Game Mecahnicsc > Resources > #77-conversion-resistance") for more info about what this resource does.

### 11.60. cAttributeTradeVigRate

Value: `#!cpp int 78`

ID of the player resource Trade Vig Rate. Check [here](../../resources/resources/#78-trade-vig-rate "Jump to: Game Mecahnicsc > Resources > #78-trade-vig-rate") for more info about what this resource does.

### 11.61. cAttributeStoneBonus

Value: `#!cpp int 79`

ID of the player resource Stone Bonus. Check [here](../../resources/resources/#79-stone-mining-productivity "Jump to: Game Mecahnicsc > Resources > #79-stone-mining-productivity") for more info about what this resource does.

### 11.62. cAttributeQueuedCount

Value: `#!cpp int 80`

ID of the player resource Queued Count. Check [here](../../resources/resources/#80-queued-units "Jump to: Game Mecahnicsc > Resources > #80-queued-units") for more info about what this resource does.

### 11.63. cAttributeTrainingCount

Value: `#!cpp int 81`

ID of the player resource Training Count. Check [here](../../resources/resources/#81-training-count "Jump to: Game Mecahnicsc > Resources > #81-training-count") for more info about what this resource does.

### 11.64. cAttributeRaider

Value: `#!cpp int 82`

ID of the player resource Raider. Check [here](../../resources/resources/#82-start-with-unit-444-ptwc "Jump to: Game Mecahnicsc > Resources > #82-start-with-unit-444-ptwc") for more info about what this resource does.

### 11.65. cAttributeBoardingRechargeRate

Value: `#!cpp int 83`

ID of the player resource Boarding Recharge Rate. Check [here](../../resources/resources/#83-boarding-recharge-rate "Jump to: Game Mecahnicsc > Resources > #83-boarding-recharge-rate") for more info about what this resource does.

### 11.66. cAttributeStartingVillagers

Value: `#!cpp int 84`

ID of the player resource Starting Villagers. Check [here](../../resources/resources/#84-starting-villagers "Jump to: Game Mecahnicsc > Resources > #84-starting-villagers") for more info about what this resource does.

### 11.67. cAttributeResearchCostMod

Value: `#!cpp int 85`

ID of the player resource Research Cost Mod. Check [here](../../resources/resources/#85-research-cost-modifier "Jump to: Game Mecahnicsc > Resources > #85-research-cost-modifier") for more info about what this resource does.

### 11.68. cAttributeResearchTimeMod

Value: `#!cpp int 86`

ID of the player resource Research Time Mod. Check [here](../../resources/resources/#86-research-time-modifier "Jump to: Game Mecahnicsc > Resources > #86-research-time-modifier") for more info about what this resource does.

### 11.69. cAttributeConvertBoats

Value: `#!cpp int 87`

ID of the player resource Convert Boats. Check [here](../../resources/resources/#87-convert-boats "Jump to: Game Mecahnicsc > Resources > #87-convert-boats") for more info about what this resource does.

### 11.70. cAttributeFishTrapFood

Value: `#!cpp int 88`

ID of the player resource Fish Trap Food. Check [here](../../resources/resources/#88-fish-trap-food-amount "Jump to: Game Mecahnicsc > Resources > #88-fish-trap-food-amount") for more info about what this resource does.

### 11.71. cAttributeHealRateModifer

Value: `#!cpp int 89`

ID of the player resource Heal Rate Modifer. Check [here](../../resources/resources/#89-heal-rate-modifier "Jump to: Game Mecahnicsc > Resources > #89-heal-rate-modifier") for more info about what this resource does.

### 11.72. cAttributeHealRange

Value: `#!cpp int 90`

ID of the player resource Heal Range. Check [here](../../resources/resources/#90-healing-range "Jump to: Game Mecahnicsc > Resources > #90-healing-range") for more info about what this resource does.

### 11.73. cAttributeStartingFood

Value: `#!cpp int 91`

ID of the player resource Starting Food. Check [here](../../resources/resources/#91-starting-food "Jump to: Game Mecahnicsc > Resources > #91-starting-food") for more info about what this resource does.

### 11.74. cAttributeStartingWood

Value: `#!cpp int 92`

ID of the player resource Starting Wood. Check [here](../../resources/resources/#92-starting-wood "Jump to: Game Mecahnicsc > Resources > #92-starting-wood") for more info about what this resource does.

### 11.75. cAttributeStartingStone

Value: `#!cpp int 93`

ID of the player resource Starting Stone. Check [here](../../resources/resources/#93-starting-stone "Jump to: Game Mecahnicsc > Resources > #93-starting-stone") for more info about what this resource does.

### 11.76. cAttributeStartingGold

Value: `#!cpp int 94`

ID of the player resource Starting Gold. Check [here](../../resources/resources/#94-starting-gold "Jump to: Game Mecahnicsc > Resources > #94-starting-gold") for more info about what this resource does.

### 11.77. cAttributeRaiderAbility

Value: `#!cpp int 95`

ID of the player resource Raider Ability. Check [here](../../resources/resources/#95-enable-ptwc--kidnap--loot "Jump to: Game Mecahnicsc > Resources > #95-enable-ptwc--kidnap--loot") for more info about what this resource does.

### 11.78. cAttributeNoDropsiteFarmers

Value: `#!cpp int 96`

ID of the player resource No Dropsite Farmers. Check [here](../../resources/resources/#96-no-dropsite-farmers "Jump to: Game Mecahnicsc > Resources > #96-no-dropsite-farmers") for more info about what this resource does.

### 11.79. cAttributeDominantSheepControl

Value: `#!cpp int 97`

ID of the player resource Dominant Sheep Control. Check [here](../../resources/resources/#97-dominant-sheep-control "Jump to: Game Mecahnicsc > Resources > #97-dominant-sheep-control") for more info about what this resource does.

### 11.80. cAttributeObjectCostSummation

Value: `#!cpp int 98`

ID of the player resource Object Cost Summation. Check [here](../../resources/resources/#98-building-cost-sum "Jump to: Game Mecahnicsc > Resources > #98-building-cost-sum") for more info about what this resource does.

### 11.81. cAttributeResearchCostSummation

Value: `#!cpp int 99`

ID of the player resource Research Cost Summation. Check [here](../../resources/resources/#99-tech-cost-sum "Jump to: Game Mecahnicsc > Resources > #99-tech-cost-sum") for more info about what this resource does.

### 11.82. cAttributeRelicIncomeSummation

Value: `#!cpp int 100`

ID of the player resource Relic Income Summation. Check [here](../../resources/resources/#100-relic-income-sum "Jump to: Game Mecahnicsc > Resources > #100-relic-income-sum") for more info about what this resource does.

### 11.83. cAttributeTradeIncomeSummation

Value: `#!cpp int 101`

ID of the player resource Trade Income Summation. Check [here](../../resources/resources/#101-trade-income-sum "Jump to: Game Mecahnicsc > Resources > #101-trade-income-sum") for more info about what this resource does.

### 11.84. cAttributeCastle

Value: `#!cpp int 134`

ID of the player resource Castle. Check [here](../../resources/resources/#134-standing-castles "Jump to: Game Mecahnicsc > Resources > #134-standing-castles") for more info about what this resource does.

### 11.85. cAttributeHitPointRazings

Value: `#!cpp int 135`

ID of the player resource Hit Point Razings. Check [here](../../resources/resources/#135-hit-points-razed "Jump to: Game Mecahnicsc > Resources > #135-hit-points-razed") for more info about what this resource does.

### 11.86. cAttributeValueKilledByOthers

Value: `#!cpp int 152`

ID of the player resource Value Killed By Others. Check [here](../../resources/resources/#152-value-killed-by-others "Jump to: Game Mecahnicsc > Resources > #152-value-killed-by-others") for more info about what this resource does.

### 11.87. cAttributeValueRazedByOthers

Value: `#!cpp int 153`

ID of the player resource Value Razed By Others. Check [here](../../resources/resources/#153-value-razed-by-others "Jump to: Game Mecahnicsc > Resources > #153-value-razed-by-others") for more info about what this resource does.

### 11.88. cAttributeKilledByOthers

Value: `#!cpp int 154`

ID of the player resource Killed By Others. Check [here](../../resources/resources/#154-killed-by-others "Jump to: Game Mecahnicsc > Resources > #154-killed-by-others") for more info about what this resource does.

### 11.89. cAttributeRazedByOthers

Value: `#!cpp int 155`

ID of the player resource Razed By Others. Check [here](../../resources/resources/#155-razed-by-others "Jump to: Game Mecahnicsc > Resources > #155-razed-by-others") for more info about what this resource does.

### 11.90. cAttributeValueCurrentUnits

Value: `#!cpp int 164`

ID of the player resource Value Current Units. Check [here](../../resources/resources/#164-value-current-units "Jump to: Game Mecahnicsc > Resources > #164-value-current-units") for more info about what this resource does.

### 11.91. cAttributeValueCurrentBuildings

Value: `#!cpp int 165`

ID of the player resource Value Current Buildings. Check [here](../../resources/resources/#165-value-current-buildings "Jump to: Game Mecahnicsc > Resources > #165-value-current-buildings") for more info about what this resource does.

### 11.92. cAttributeFoodTotal

Value: `#!cpp int 166`

ID of the player resource Food Total. Check [here](../../resources/resources/#166-food-total "Jump to: Game Mecahnicsc > Resources > #166-food-total") for more info about what this resource does.

### 11.93. cAttributeWoodTotal

Value: `#!cpp int 167`

ID of the player resource Wood Total. Check [here](../../resources/resources/#167-wood-total "Jump to: Game Mecahnicsc > Resources > #167-wood-total") for more info about what this resource does.

### 11.94. cAttributeStoneTotal

Value: `#!cpp int 168`

ID of the player resource Stone Total. Check [here](../../resources/resources/#168-stone-total "Jump to: Game Mecahnicsc > Resources > #168-stone-total") for more info about what this resource does.

### 11.95. cAttributeGoldTotal

Value: `#!cpp int 169`

ID of the player resource Gold Total. Check [here](../../resources/resources/#169-gold-total "Jump to: Game Mecahnicsc > Resources > #169-gold-total") for more info about what this resource does.

### 11.96. cAttributeTotalValueOfKills

Value: `#!cpp int 170`

ID of the player resource Total Value Of Kills. Check [here](../../resources/resources/#170-total-value-of-kills "Jump to: Game Mecahnicsc > Resources > #170-total-value-of-kills") for more info about what this resource does.

### 11.97. cAttributeTotalTributeReceived

Value: `#!cpp int 171`

ID of the player resource Total Tribute Received. Check [here](../../resources/resources/#171-total-tribute-received "Jump to: Game Mecahnicsc > Resources > #171-total-tribute-received") for more info about what this resource does.

### 11.98. cAttributeTotalValueOfRazings

Value: `#!cpp int 172`

ID of the player resource Total Value Of Razings. Check [here](../../resources/resources/#172-total-value-of-razings "Jump to: Game Mecahnicsc > Resources > #172-total-value-of-razings") for more info about what this resource does.

### 11.99. cAttributeTotalCastlesBuilt

Value: `#!cpp int 173`

ID of the player resource Total Castles Built. Check [here](../../resources/resources/#173-total-castles-built "Jump to: Game Mecahnicsc > Resources > #173-total-castles-built") for more info about what this resource does.

### 11.100. cAttributeTotalWondersBuilt

Value: `#!cpp int 174`

ID of the player resource Total Wonders Built. Check [here](../../resources/resources/#174-total-wonders-built "Jump to: Game Mecahnicsc > Resources > #174-total-wonders-built") for more info about what this resource does.

### 11.101. cAttributeTributeScore

Value: `#!cpp int 175`

ID of the player resource Tribute Score. Check [here](../../resources/resources/#175-tribute-score "Jump to: Game Mecahnicsc > Resources > #175-tribute-score") for more info about what this resource does.

### 11.102. cAttributeConvertMinAdj

Value: `#!cpp int 176`

ID of the player resource Convert Min Adj. Check [here](../../resources/resources/#176-convert-min-adjustment "Jump to: Game Mecahnicsc > Resources > #176-convert-min-adjustment") for more info about what this resource does.

### 11.103. cAttributeConvertMaxAdj

Value: `#!cpp int 177`

ID of the player resource Convert Max Adj. Check [here](../../resources/resources/#177-convert-max-adjustment "Jump to: Game Mecahnicsc > Resources > #177-convert-max-adjustment") for more info about what this resource does.

### 11.104. cAttributeConvertResistMinAdj

Value: `#!cpp int 178`

ID of the player resource Convert Resist Min Adj. Check [here](../../resources/resources/#178-convert-resist-min-adjustment "Jump to: Game Mecahnicsc > Resources > #178-convert-resist-min-adjustment") for more info about what this resource does.

### 11.105. cAttributeConvertResistMaxAdj

Value: `#!cpp int 179`

ID of the player resource Convert Resist Max Adj. Check [here](../../resources/resources/#179-convert-resist-max-adjustment "Jump to: Game Mecahnicsc > Resources > #179-convert-resist-max-adjustment") for more info about what this resource does.

### 11.106. cAttributeConvertBuildingMin

Value: `#!cpp int 180`

ID of the player resource Convert Building Min. Check [here](../../resources/resources/#180-convert-building-min "Jump to: Game Mecahnicsc > Resources > #180-convert-building-min") for more info about what this resource does.

### 11.107. cAttributeConvertBuildingMax

Value: `#!cpp int 181`

ID of the player resource Convert Building Max. Check [here](../../resources/resources/#181-convert-building-max "Jump to: Game Mecahnicsc > Resources > #181-convert-building-max") for more info about what this resource does.

### 11.108. cAttributeConvertBuildingChance

Value: `#!cpp int 182`

ID of the player resource Convert Building Chance. Check [here](../../resources/resources/#182-convert-building-chance "Jump to: Game Mecahnicsc > Resources > #182-convert-building-chance") for more info about what this resource does.

### 11.109. cAttributeSpies

Value: `#!cpp int 183`

ID of the player resource Spies. Check [here](../../resources/resources/#183-reveal-enemy "Jump to: Game Mecahnicsc > Resources > #183-reveal-enemy") for more info about what this resource does.

### 11.110. cAttributeValueWondersCastles

Value: `#!cpp int 184`

ID of the player resource Value Wonders Castles. Check [here](../../resources/resources/#184-value-wonders-castles "Jump to: Game Mecahnicsc > Resources > #184-value-wonders-castles") for more info about what this resource does.

### 11.111. cAttributeFoodScore

Value: `#!cpp int 185`

ID of the player resource Food Score. Check [here](../../resources/resources/#185-food-score "Jump to: Game Mecahnicsc > Resources > #185-food-score") for more info about what this resource does.

### 11.112. cAttributeWoodScore

Value: `#!cpp int 186`

ID of the player resource Wood Score. Check [here](../../resources/resources/#186-wood-score "Jump to: Game Mecahnicsc > Resources > #186-wood-score") for more info about what this resource does.

### 11.113. cAttributeStoneScore

Value: `#!cpp int 187`

ID of the player resource Stone Score. Check [here](../../resources/resources/#187-stone-score "Jump to: Game Mecahnicsc > Resources > #187-stone-score") for more info about what this resource does.

### 11.114. cAttributeGoldScore

Value: `#!cpp int 188`

ID of the player resource Gold Score. Check [here](../../resources/resources/#188-gold-score "Jump to: Game Mecahnicsc > Resources > #188-gold-score") for more info about what this resource does.

### 11.115. cAttributeWoodBonus

Value: `#!cpp int 189`

ID of the player resource Wood Bonus. Check [here](../../resources/resources/#189-chopping-productivity "Jump to: Game Mecahnicsc > Resources > #189-chopping-productivity") for more info about what this resource does.

### 11.116. cAttributeFoodBonus

Value: `#!cpp int 190`

ID of the player resource Food Bonus. Check [here](../../resources/resources/#190-food-gathering-productivity "Jump to: Game Mecahnicsc > Resources > #190-food-gathering-productivity") for more info about what this resource does.

### 11.117. cAttributeRelicRate

Value: `#!cpp int 191`

ID of the player resource Relic Rate. Check [here](../../resources/resources/#191-relic-gold-production-rate "Jump to: Game Mecahnicsc > Resources > #191-relic-gold-production-rate") for more info about what this resource does.

### 11.118. cAttributeHeresy

Value: `#!cpp int 192`

ID of the player resource Heresy. Check [here](../../resources/resources/#192-converted-units-die "Jump to: Game Mecahnicsc > Resources > #192-converted-units-die") for more info about what this resource does.

### 11.119. cAttributeTheocracy

Value: `#!cpp int 193`

ID of the player resource Theocracy. Check [here](../../resources/resources/#193-theocracy "Jump to: Game Mecahnicsc > Resources > #193-theocracy") for more info about what this resource does.

### 11.120. cAttributeCrenellations

Value: `#!cpp int 194`

ID of the player resource Crenellations. Check [here](../../resources/resources/#194-crenellations "Jump to: Game Mecahnicsc > Resources > #194-crenellations") for more info about what this resource does.

### 11.121. cAttributeConstructionRateMod

Value: `#!cpp int 195`

ID of the player resource Construction Rate Mod. Check [here](../../resources/resources/#195-construction-rate-modifier "Jump to: Game Mecahnicsc > Resources > #195-construction-rate-modifier") for more info about what this resource does.

### 11.122. cAttributeHunWonderBonus

Value: `#!cpp int 196`

ID of the player resource Hun Wonder Bonus. Check [here](../../resources/resources/#196-hun-wonder-discount "Jump to: Game Mecahnicsc > Resources > #196-hun-wonder-discount") for more info about what this resource does.

### 11.123. cAttributeSpiesDiscount

Value: `#!cpp int 197`

ID of the player resource Spies Discount. Check [here](../../resources/resources/#197-spies-discount "Jump to: Game Mecahnicsc > Resources > #197-spies-discount") for more info about what this resource does.

### 11.124. cAttributeTemporaryMapReveal

Value: `#!cpp int 209`

ID of the player resource Temporary Map Reveal. Check [here](../../resources/resources/#209-reveal-enemy-town-centers "Jump to: Game Mecahnicsc > Resources > #209-reveal-enemy-town-centers") for more info about what this resource does.

### 11.125. cAttributeRevealInitialType

Value: `#!cpp int 210`

ID of the player resource Reveal Initial Type. Check [here](../../resources/resources/#210-relics-visible-on-map "Jump to: Game Mecahnicsc > Resources > #210-relics-visible-on-map") for more info about what this resource does.

### 11.126. cAttributeElevationBonusHigher

Value: `#!cpp int 211`

ID of the player resource Elevation Bonus Higher. Check [here](../../resources/resources/#211-elevation-higher-bonus "Jump to: Game Mecahnicsc > Resources > #211-elevation-higher-bonus") for more info about what this resource does.

### 11.127. cAttributeElevationBonusLower

Value: `#!cpp int 212`

ID of the player resource Elevation Bonus Lower. Check [here](../../resources/resources/#212-elevation-lower-bonus "Jump to: Game Mecahnicsc > Resources > #212-elevation-lower-bonus") for more info about what this resource does.

### 11.128. cAttributeTriggerSharedLOS

Value: `#!cpp int 217`

ID of the player resource Trigger Shared L O S. Check [here](../../resources/resources/#217-shared-line-of-sight "Jump to: Game Mecahnicsc > Resources > #217-shared-line-of-sight") for more info about what this resource does.

### 11.129. cAttributeFeudalTownCenterLimit

Value: `#!cpp int 218`

ID of the player resource Feudal Town Center Limit. Check [here](../../resources/resources/#218-early-town-center-limit "Jump to: Game Mecahnicsc > Resources > #218-early-town-center-limit") for more info about what this resource does.

### 11.130. cAttributeFishingProductivity

Value: `#!cpp int 219`

ID of the player resource Fishing Productivity. Check [here](../../resources/resources/#219-fishing-productivity "Jump to: Game Mecahnicsc > Resources > #219-fishing-productivity") for more info about what this resource does.

### 11.131. cAttributeUnused220

Value: `#!cpp int 220`

ID of the player resource Unused220. Check [here](../../resources/resources/#220-unused-resource-220 "Jump to: Game Mecahnicsc > Resources > #220-unused-resource-220") for more info about what this resource does.

### 11.132. cAttributeMonumentFoodTrickle

Value: `#!cpp int 221`

ID of the player resource Monument Food Trickle. Check [here](../../resources/resources/#221-monument-food-productivity "Jump to: Game Mecahnicsc > Resources > #221-monument-food-productivity") for more info about what this resource does.

### 11.133. cAttributeMonumentWoodTrickle

Value: `#!cpp int 222`

ID of the player resource Monument Wood Trickle. Check [here](../../resources/resources/#222-monument-wood-productivity "Jump to: Game Mecahnicsc > Resources > #222-monument-wood-productivity") for more info about what this resource does.

### 11.134. cAttributeMonumentStoneTrickle

Value: `#!cpp int 223`

ID of the player resource Monument Stone Trickle. Check [here](../../resources/resources/#223-monument-stone-productivity "Jump to: Game Mecahnicsc > Resources > #223-monument-stone-productivity") for more info about what this resource does.

### 11.135. cAttributeMonumentGoldTrickle

Value: `#!cpp int 224`

ID of the player resource Monument Gold Trickle. Check [here](../../resources/resources/#224-monument-gold-productivity "Jump to: Game Mecahnicsc > Resources > #224-monument-gold-productivity") for more info about what this resource does.

### 11.136. cAttributeRelicFoodRate

Value: `#!cpp int 225`

ID of the player resource Relic Food Rate. Check [here](../../resources/resources/#225-relic-food-production-rate "Jump to: Game Mecahnicsc > Resources > #225-relic-food-production-rate") for more info about what this resource does.

### 11.137. cAttributeVillagersKilledByGaia

Value: `#!cpp int 226`

ID of the player resource Villagers Killed By Gaia. Check [here](../../resources/resources/#226-villagers-killed-by-gaia "Jump to: Game Mecahnicsc > Resources > #226-villagers-killed-by-gaia") for more info about what this resource does.

### 11.138. cAttributeVillgaersKilledByAnimal

Value: `#!cpp int 227`

ID of the player resource Villgaers Killed By Animal. Check [here](../../resources/resources/#227-villagers-killed-by-animals "Jump to: Game Mecahnicsc > Resources > #227-villagers-killed-by-animals") for more info about what this resource does.

### 11.139. cAttributeVillagersKilledByAIPlayer

Value: `#!cpp int 228`

ID of the player resource Villagers Killed By A I Player. Check [here](../../resources/resources/#228-villagers-killed-by-ai-player "Jump to: Game Mecahnicsc > Resources > #228-villagers-killed-by-ai-player") for more info about what this resource does.

### 11.140. cAttributeVillagersKilledByHumanPlayer

Value: `#!cpp int 229`

ID of the player resource Villagers Killed By Human Player. Check [here](../../resources/resources/#229-villagers-killed-by-human-player "Jump to: Game Mecahnicsc > Resources > #229-villagers-killed-by-human-player") for more info about what this resource does.

### 11.141. cAttributeFoodGeneration

Value: `#!cpp int 230`

ID of the player resource Food Generation. Check [here](../../resources/resources/#230-food-generation-rate "Jump to: Game Mecahnicsc > Resources > #230-food-generation-rate") for more info about what this resource does.

### 11.142. cAttributeWoodGeneration

Value: `#!cpp int 231`

ID of the player resource Wood Generation. Check [here](../../resources/resources/#231-wood-generation-rate "Jump to: Game Mecahnicsc > Resources > #231-wood-generation-rate") for more info about what this resource does.

### 11.143. cAttributeStoneGeneration

Value: `#!cpp int 232`

ID of the player resource Stone Generation. Check [here](../../resources/resources/#232-stone-generation-rate "Jump to: Game Mecahnicsc > Resources > #232-stone-generation-rate") for more info about what this resource does.

### 11.144. cAttributeGoldGeneration

Value: `#!cpp int 233`

ID of the player resource Gold Generation. Check [here](../../resources/resources/#233-gold-generation-rate "Jump to: Game Mecahnicsc > Resources > #233-gold-generation-rate") for more info about what this resource does.

### 11.145. cAttributeSpawnCap

Value: `#!cpp int 234`

ID of the player resource Spawn Cap. Check [here](../../resources/resources/#234-spawn-limit "Jump to: Game Mecahnicsc > Resources > #234-spawn-limit") for more info about what this resource does.

### 11.146. cAttributeFlemishMilitiaPop

Value: `#!cpp int 235`

ID of the player resource Flemish Militia Pop. Check [here](../../resources/resources/#235-flemish-militia-population "Jump to: Game Mecahnicsc > Resources > #235-flemish-militia-population") for more info about what this resource does.

### 11.147. cAttributeGoldFarmingProductivity

Value: `#!cpp int 236`

ID of the player resource Gold Farming Productivity. Check [here](../../resources/resources/#236-farming-gold-productivity "Jump to: Game Mecahnicsc > Resources > #236-farming-gold-productivity") for more info about what this resource does.

### 11.148. cAttributeFolwarkCollectionAmount

Value: `#!cpp int 237`

ID of the player resource Folwark Collection Amount. Check [here](../../resources/resources/#237-folwark-collection-amount "Jump to: Game Mecahnicsc > Resources > #237-folwark-collection-amount") for more info about what this resource does.

### 11.149. cAttributeFolwarkCollectionType

Value: `#!cpp int 238`

ID of the player resource Folwark Collection Type. Check [here](../../resources/resources/#238-folwark-attribute-type "Jump to: Game Mecahnicsc > Resources > #238-folwark-attribute-type") for more info about what this resource does.

### 11.150. cAttributeBuildingId

Value: `#!cpp int 239`

ID of the player resource Building Id. Check [here](../../resources/resources/#239-folwark-building-type "Jump to: Game Mecahnicsc > Resources > #239-folwark-building-type") for more info about what this resource does.

### 11.151. cAttributeUnitsConverted

Value: `#!cpp int 240`

ID of the player resource Units Converted. Check [here](../../resources/resources/#240-units-converted "Jump to: Game Mecahnicsc > Resources > #240-units-converted") for more info about what this resource does.

### 11.152. cAttributeStoneGoldMiningProductivity

Value: `#!cpp int 241`

ID of the player resource Stone Gold Mining Productivity. Check [here](../../resources/resources/#241-stone-mining-gold-productivity "Jump to: Game Mecahnicsc > Resources > #241-stone-mining-gold-productivity") for more info about what this resource does.

### 11.153. cAttributeWorkshopFoodTrickle

Value: `#!cpp int 242`

ID of the player resource Workshop Food Trickle. Check [here](../../resources/resources/#242-trade-workshop-food-productivity "Jump to: Game Mecahnicsc > Resources > #242-trade-workshop-food-productivity") for more info about what this resource does.

### 11.154. cAttributeWorkshopWoodTrickle

Value: `#!cpp int 243`

ID of the player resource Workshop Wood Trickle. Check [here](../../resources/resources/#243-trade-workshop-wood-productivity "Jump to: Game Mecahnicsc > Resources > #243-trade-workshop-wood-productivity") for more info about what this resource does.

### 11.155. cAttributeWorkshopStoneTrickle

Value: `#!cpp int 244`

ID of the player resource Workshop Stone Trickle. Check [here](../../resources/resources/#244-trade-workshop-stone-productivity "Jump to: Game Mecahnicsc > Resources > #244-trade-workshop-stone-productivity") for more info about what this resource does.

### 11.156. cAttributeWorkshopGoldTrickle

Value: `#!cpp int 245`

ID of the player resource Workshop Gold Trickle. Check [here](../../resources/resources/#245-trade-workshop-gold-productivity "Jump to: Game Mecahnicsc > Resources > #245-trade-workshop-gold-productivity") for more info about what this resource does.

### 11.157. cAttributeUnitsValueTotal

Value: `#!cpp int 246`

ID of the player resource Units Value Total. Check [here](../../resources/resources/#246-units-value-total "Jump to: Game Mecahnicsc > Resources > #246-units-value-total") for more info about what this resource does.

### 11.158. cAttributeBuildingsValueTotal

Value: `#!cpp int 247`

ID of the player resource Buildings Value Total. Check [here](../../resources/resources/#247-buildings-value-total "Jump to: Game Mecahnicsc > Resources > #247-buildings-value-total") for more info about what this resource does.

### 11.159. cAttributeVillagersCreatedTotal

Value: `#!cpp int 248`

ID of the player resource Villagers Created Total. Check [here](../../resources/resources/#248-villagers-created-total "Jump to: Game Mecahnicsc > Resources > #248-villagers-created-total") for more info about what this resource does.

### 11.160. cAttributeVillagersIdlePeriodsTotal

Value: `#!cpp int 249`

ID of the player resource Villagers Idle Periods Total. Check [here](../../resources/resources/#249-villagers-idle-periods-total "Jump to: Game Mecahnicsc > Resources > #249-villagers-idle-periods-total") for more info about what this resource does.

### 11.161. cAttributeVillagersIdleSecondsTotal

Value: `#!cpp int 250`

ID of the player resource Villagers Idle Seconds Total. Check [here](../../resources/resources/#250-villagers-idle-seconds-total "Jump to: Game Mecahnicsc > Resources > #250-villagers-idle-seconds-total") for more info about what this resource does.

### 11.162. cAttributeTradeFoodPercent

Value: `#!cpp int 251`

ID of the player resource Trade Food Percent. Check [here](../../resources/resources/#251-trade-food-percent "Jump to: Game Mecahnicsc > Resources > #251-trade-food-percent") for more info about what this resource does.

### 11.163. cAttributeTradeWoodPercent

Value: `#!cpp int 252`

ID of the player resource Trade Wood Percent. Check [here](../../resources/resources/#252-trade-wood-percent "Jump to: Game Mecahnicsc > Resources > #252-trade-wood-percent") for more info about what this resource does.

### 11.164. cAttributeTradeStonePercent

Value: `#!cpp int 253`

ID of the player resource Trade Stone Percent. Check [here](../../resources/resources/#253-trade-stone-percent "Jump to: Game Mecahnicsc > Resources > #253-trade-stone-percent") for more info about what this resource does.

### 11.165. cAttributeLivestockFoodProductivity

Value: `#!cpp int 254`

ID of the player resource Livestock Food Productivity. Check [here](../../resources/resources/#254-livestock-food-productivity "Jump to: Game Mecahnicsc > Resources > #254-livestock-food-productivity") for more info about what this resource does.

### 11.166. cAttributeSpeedUpBuildingType

Value: `#!cpp int 255`

ID of the player resource Speed Up Building Type. Check [here](../../resources/resources/#255-speed-up-building-type "Jump to: Game Mecahnicsc > Resources > #255-speed-up-building-type") for more info about what this resource does.

### 11.167. cAttributeSpeedUpBuildingRange

Value: `#!cpp int 256`

ID of the player resource Speed Up Building Range. Check [here](../../resources/resources/#256-speed-up-building-range "Jump to: Game Mecahnicsc > Resources > #256-speed-up-building-range") for more info about what this resource does.

### 11.168. cAttributeSpeedUpPercentage

Value: `#!cpp int 257`

ID of the player resource Speed Up Percentage. Check [here](../../resources/resources/#257-speed-up-percentage "Jump to: Game Mecahnicsc > Resources > #257-speed-up-percentage") for more info about what this resource does.

### 11.169. cAttributeSpeedUpObjectType

Value: `#!cpp int 258`

ID of the player resource Speed Up Object Type. Check [here](../../resources/resources/#258-speed-up-object-type "Jump to: Game Mecahnicsc > Resources > #258-speed-up-object-type") for more info about what this resource does.

### 11.170. cAttributeSpeedUpEffectType

Value: `#!cpp int 259`

ID of the player resource Speed Up Effect Type. Check [here](../../resources/resources/#259-speed-up-effect-type "Jump to: Game Mecahnicsc > Resources > #259-speed-up-effect-type") for more info about what this resource does.

### 11.171. cAttributeSpeedUpSecondaryEffectType

Value: `#!cpp int 260`

ID of the player resource Speed Up Secondary Effect Type. Check [here](../../resources/resources/#260-speed-up-secondary-effect-type "Jump to: Game Mecahnicsc > Resources > #260-speed-up-secondary-effect-type") for more info about what this resource does.

### 11.172. cAttributeSpeedUpSecondaryPercentage

Value: `#!cpp int 261`

ID of the player resource Speed Up Secondary Percentage. Check [here](../../resources/resources/#261-speed-up-secondary-percentage "Jump to: Game Mecahnicsc > Resources > #261-speed-up-secondary-percentage") for more info about what this resource does.

### 11.173. cAttributeCivNameOverride

Value: `#!cpp int 262`

ID of the player resource Civ Name Override. Check [here](../../resources/resources/#262-civilization-name-override "Jump to: Game Mecahnicsc > Resources > #262-civilization-name-override") for more info about what this resource does.

### 11.174. cAttributeStartingScoutID

Value: `#!cpp int 263`

ID of the player resource Starting Scout I D. Check [here](../../resources/resources/#263-starting-scout-id "Jump to: Game Mecahnicsc > Resources > #263-starting-scout-id") for more info about what this resource does.

### 11.175. cAttributeRelicWoodRate

Value: `#!cpp int 264`

ID of the player resource Relic Wood Rate. Check [here](../../resources/resources/#264-relic-wood-production-rate "Jump to: Game Mecahnicsc > Resources > #264-relic-wood-production-rate") for more info about what this resource does.

### 11.176. cAttributeRelicStoneRate

Value: `#!cpp int 265`

ID of the player resource Relic Stone Rate. Check [here](../../resources/resources/#265-relic-stone-production-rate "Jump to: Game Mecahnicsc > Resources > #265-relic-stone-production-rate") for more info about what this resource does.

### 11.177. cAttributeChoppingGoldProductivity

Value: `#!cpp int 266`

ID of the player resource Chopping Gold Productivity. Check [here](../../resources/resources/#266-chopping-gold-productivity "Jump to: Game Mecahnicsc > Resources > #266-chopping-gold-productivity") for more info about what this resource does.

### 11.178. cAttributeForagingWoodProductivity

Value: `#!cpp int 267`

ID of the player resource Foraging Wood Productivity. Check [here](../../resources/resources/#267-foraging-wood-productivity "Jump to: Game Mecahnicsc > Resources > #267-foraging-wood-productivity") for more info about what this resource does.

### 11.179. cAttributeHuntingProductivity

Value: `#!cpp int 268`

ID of the player resource Hunting Productivity. Check [here](../../resources/resources/#268-hunter-productivity "Jump to: Game Mecahnicsc > Resources > #268-hunter-productivity") for more info about what this resource does.

### 11.180. cAttributeTechnologyRewardEffect

Value: `#!cpp int 269`

ID of the player resource Technology Reward Effect. Check [here](../../resources/resources/#269-technology-reward-effect "Jump to: Game Mecahnicsc > Resources > #269-technology-reward-effect") for more info about what this resource does.

### 11.181. cAttributeUnitRepairCost

Value: `#!cpp int 270`

ID of the player resource Unit Repair Cost. Check [here](../../resources/resources/#270-unit-repair-cost "Jump to: Game Mecahnicsc > Resources > #270-unit-repair-cost") for more info about what this resource does.

### 11.182. cAttributeBuildingRepairCost

Value: `#!cpp int 271`

ID of the player resource Building Repair Cost. Check [here](../../resources/resources/#271-building-repair-cost "Jump to: Game Mecahnicsc > Resources > #271-building-repair-cost") for more info about what this resource does.

### 11.183. cAttributeElevationDamageHigher

Value: `#!cpp int 272`

ID of the player resource Elevation Damage Higher. Check [here](../../resources/resources/#272-elevation-higher-damage "Jump to: Game Mecahnicsc > Resources > #272-elevation-higher-damage") for more info about what this resource does.

### 11.184. cAttributeElevationDamageLower

Value: `#!cpp int 273`

ID of the player resource Elevation Damage Lower. Check [here](../../resources/resources/#273-elevation-lower-damage "Jump to: Game Mecahnicsc > Resources > #273-elevation-lower-damage") for more info about what this resource does.

### 11.185. cAttributeInfantryKillReward

Value: `#!cpp int 274`

ID of the player resource Infantry Kill Reward. Check [here](../../resources/resources/#274-infantry-kill-reward "Jump to: Game Mecahnicsc > Resources > #274-infantry-kill-reward") for more info about what this resource does.

### 11.186. cAttributeMilitaryCanConvert

Value: `#!cpp int 279`

ID of the player resource Military Can Convert. Check [here](../../resources/resources/#279-military-can-convert "Jump to: Game Mecahnicsc > Resources > #279-military-can-convert") for more info about what this resource does.

### 11.187. cAttributeMilitaryConversionRangeAdj

Value: `#!cpp int 280`

ID of the player resource Military Conversion Range Adj. Check [here](../../resources/resources/#280-military-convert-range "Jump to: Game Mecahnicsc > Resources > #280-military-convert-range") for more info about what this resource does.

### 11.188. cAttributeMilitaryConversionChance

Value: `#!cpp int 281`

ID of the player resource Military Conversion Chance. Check [here](../../resources/resources/#281-military-convert-chance "Jump to: Game Mecahnicsc > Resources > #281-military-convert-chance") for more info about what this resource does.

### 11.189. cAttributeMilitaryConversionRechargeRate

Value: `#!cpp int 282`

ID of the player resource Military Conversion Recharge Rate. Check [here](../../resources/resources/#282-military-convert-recharge "Jump to: Game Mecahnicsc > Resources > #282-military-convert-recharge") for more info about what this resource does.

### 11.190. cAttributeSpawnStayInside

Value: `#!cpp int 283`

ID of the player resource Spawn Stay Inside. Check [here](../../resources/resources/#283-spawn-inside "Jump to: Game Mecahnicsc > Resources > #283-spawn-inside") for more info about what this resource does.

### 11.191. cAttributeCavalryKillReward

Value: `#!cpp int 284`

ID of the player resource Cavalry Kill Reward. Check [here](../../resources/resources/#284-cavalry-kill-reward "Jump to: Game Mecahnicsc > Resources > #284-cavalry-kill-reward") for more info about what this resource does.

### 11.192. cAttributeTriggerSharedVisibility

Value: `#!cpp int 285`

ID of the player resource Trigger Shared Visibility. Check [here](../../resources/resources/#285-trigger-shared-visibility "Jump to: Game Mecahnicsc > Resources > #285-trigger-shared-visibility") for more info about what this resource does.

### 11.193. cAttributeTriggerSharedExploration

Value: `#!cpp int 286`

ID of the player resource Trigger Shared Exploration. Check [here](../../resources/resources/#286-trigger-shared-exploration "Jump to: Game Mecahnicsc > Resources > #286-trigger-shared-exploration") for more info about what this resource does.

### 11.194. cAttributeGaiaKills

Value: `#!cpp int 300`

ID of the player resource Gaia Kills. Check [here](../../resources/resources/#300-killed-gaia "Jump to: Game Mecahnicsc > Resources > #300-killed-gaia") for more info about what this resource does.

### 11.195. cAttributePlayer1Kills

Value: `#!cpp int 301`

ID of the player resource Player1 Kills. Check [here](../../resources/resources/#301-killed-p1 "Jump to: Game Mecahnicsc > Resources > #301-killed-p1") for more info about what this resource does.

### 11.196. cAttributePlayer2Kills

Value: `#!cpp int 302`

ID of the player resource Player2 Kills. Check [here](../../resources/resources/#302-killed-p2 "Jump to: Game Mecahnicsc > Resources > #302-killed-p2") for more info about what this resource does.

### 11.197. cAttributePlayer3Kills

Value: `#!cpp int 303`

ID of the player resource Player3 Kills. Check [here](../../resources/resources/#303-killed-p3 "Jump to: Game Mecahnicsc > Resources > #303-killed-p3") for more info about what this resource does.

### 11.198. cAttributePlayer4Kills

Value: `#!cpp int 304`

ID of the player resource Player4 Kills. Check [here](../../resources/resources/#304-killed-p4 "Jump to: Game Mecahnicsc > Resources > #304-killed-p4") for more info about what this resource does.

### 11.199. cAttributePlayer5Kills

Value: `#!cpp int 305`

ID of the player resource Player5 Kills. Check [here](../../resources/resources/#305-killed-p5 "Jump to: Game Mecahnicsc > Resources > #305-killed-p5") for more info about what this resource does.

### 11.200. cAttributePlayer6Kills

Value: `#!cpp int 306`

ID of the player resource Player6 Kills. Check [here](../../resources/resources/#306-killed-p6 "Jump to: Game Mecahnicsc > Resources > #306-killed-p6") for more info about what this resource does.

### 11.201. cAttributePlayer7Kills

Value: `#!cpp int 307`

ID of the player resource Player7 Kills. Check [here](../../resources/resources/#307-killed-p7 "Jump to: Game Mecahnicsc > Resources > #307-killed-p7") for more info about what this resource does.

### 11.202. cAttributePlayer8Kills

Value: `#!cpp int 308`

ID of the player resource Player8 Kills. Check [here](../../resources/resources/#308-killed-p8 "Jump to: Game Mecahnicsc > Resources > #308-killed-p8") for more info about what this resource does.

### 11.203. cAttributeKillsByGaia

Value: `#!cpp int 325`

ID of the player resource Kills By Gaia. Check [here](../../resources/resources/#325-kills-by-gaia "Jump to: Game Mecahnicsc > Resources > #325-kills-by-gaia") for more info about what this resource does.

### 11.204. cAttributeKillsByPlayer1

Value: `#!cpp int 326`

ID of the player resource Kills By Player1. Check [here](../../resources/resources/#326-kills-by-p1 "Jump to: Game Mecahnicsc > Resources > #326-kills-by-p1") for more info about what this resource does.

### 11.205. cAttributeKillsByPlayer2

Value: `#!cpp int 327`

ID of the player resource Kills By Player2. Check [here](../../resources/resources/#327-kills-by-p2 "Jump to: Game Mecahnicsc > Resources > #327-kills-by-p2") for more info about what this resource does.

### 11.206. cAttributeKillsByPlayer3

Value: `#!cpp int 328`

ID of the player resource Kills By Player3. Check [here](../../resources/resources/#328-kills-by-p3 "Jump to: Game Mecahnicsc > Resources > #328-kills-by-p3") for more info about what this resource does.

### 11.207. cAttributeKillsByPlayer4

Value: `#!cpp int 329`

ID of the player resource Kills By Player4. Check [here](../../resources/resources/#329-kills-by-p4 "Jump to: Game Mecahnicsc > Resources > #329-kills-by-p4") for more info about what this resource does.

### 11.208. cAttributeKillsByPlayer5

Value: `#!cpp int 330`

ID of the player resource Kills By Player5. Check [here](../../resources/resources/#330-kills-by-p5 "Jump to: Game Mecahnicsc > Resources > #330-kills-by-p5") for more info about what this resource does.

### 11.209. cAttributeKillsByPlayer6

Value: `#!cpp int 331`

ID of the player resource Kills By Player6. Check [here](../../resources/resources/#331-kills-by-p6 "Jump to: Game Mecahnicsc > Resources > #331-kills-by-p6") for more info about what this resource does.

### 11.210. cAttributeKillsByPlayer7

Value: `#!cpp int 332`

ID of the player resource Kills By Player7. Check [here](../../resources/resources/#332-kills-by-p7 "Jump to: Game Mecahnicsc > Resources > #332-kills-by-p7") for more info about what this resource does.

### 11.211. cAttributeKillsByPlayer8

Value: `#!cpp int 333`

ID of the player resource Kills By Player8. Check [here](../../resources/resources/#333-kills-by-p8 "Jump to: Game Mecahnicsc > Resources > #333-kills-by-p8") for more info about what this resource does.

### 11.212. cAttributeGaiaRazings

Value: `#!cpp int 350`

ID of the player resource Gaia Razings. Check [here](../../resources/resources/#350-gaia-razings "Jump to: Game Mecahnicsc > Resources > #350-gaia-razings") for more info about what this resource does.

### 11.213. cAttributePlayer1Razings

Value: `#!cpp int 351`

ID of the player resource Player1 Razings. Check [here](../../resources/resources/#351-p1-razings "Jump to: Game Mecahnicsc > Resources > #351-p1-razings") for more info about what this resource does.

### 11.214. cAttributePlayer2Razings

Value: `#!cpp int 352`

ID of the player resource Player2 Razings. Check [here](../../resources/resources/#352-p2-razings "Jump to: Game Mecahnicsc > Resources > #352-p2-razings") for more info about what this resource does.

### 11.215. cAttributePlayer3Razings

Value: `#!cpp int 353`

ID of the player resource Player3 Razings. Check [here](../../resources/resources/#353-p3-razings "Jump to: Game Mecahnicsc > Resources > #353-p3-razings") for more info about what this resource does.

### 11.216. cAttributePlayer4Razings

Value: `#!cpp int 354`

ID of the player resource Player4 Razings. Check [here](../../resources/resources/#354-p4-razings "Jump to: Game Mecahnicsc > Resources > #354-p4-razings") for more info about what this resource does.

### 11.217. cAttributePlayer5Razings

Value: `#!cpp int 355`

ID of the player resource Player5 Razings. Check [here](../../resources/resources/#355-p5-razings "Jump to: Game Mecahnicsc > Resources > #355-p5-razings") for more info about what this resource does.

### 11.218. cAttributePlayer6Razings

Value: `#!cpp int 356`

ID of the player resource Player6 Razings. Check [here](../../resources/resources/#356-p6-razings "Jump to: Game Mecahnicsc > Resources > #356-p6-razings") for more info about what this resource does.

### 11.219. cAttributePlayer7Razings

Value: `#!cpp int 357`

ID of the player resource Player7 Razings. Check [here](../../resources/resources/#357-p7-razings "Jump to: Game Mecahnicsc > Resources > #357-p7-razings") for more info about what this resource does.

### 11.220. cAttributePlayer8Razings

Value: `#!cpp int 358`

ID of the player resource Player8 Razings. Check [here](../../resources/resources/#358-p8-razings "Jump to: Game Mecahnicsc > Resources > #358-p8-razings") for more info about what this resource does.

### 11.221. cAttributeRazingsByGaia

Value: `#!cpp int 375`

ID of the player resource Razings By Gaia. Check [here](../../resources/resources/#375-razings-by-gaia "Jump to: Game Mecahnicsc > Resources > #375-razings-by-gaia") for more info about what this resource does.

### 11.222. cAttributeRazingsByPlayer1

Value: `#!cpp int 376`

ID of the player resource Razings By Player1. Check [here](../../resources/resources/#376-razings-by-p1 "Jump to: Game Mecahnicsc > Resources > #376-razings-by-p1") for more info about what this resource does.

### 11.223. cAttributeRazingsByPlayer2

Value: `#!cpp int 377`

ID of the player resource Razings By Player2. Check [here](../../resources/resources/#377-razings-by-p2 "Jump to: Game Mecahnicsc > Resources > #377-razings-by-p2") for more info about what this resource does.

### 11.224. cAttributeRazingsByPlayer3

Value: `#!cpp int 378`

ID of the player resource Razings By Player3. Check [here](../../resources/resources/#378-razings-by-p3 "Jump to: Game Mecahnicsc > Resources > #378-razings-by-p3") for more info about what this resource does.

### 11.225. cAttributeRazingsByPlayer4

Value: `#!cpp int 379`

ID of the player resource Razings By Player4. Check [here](../../resources/resources/#379-razings-by-p4 "Jump to: Game Mecahnicsc > Resources > #379-razings-by-p4") for more info about what this resource does.

### 11.226. cAttributeRazingsByPlayer5

Value: `#!cpp int 380`

ID of the player resource Razings By Player5. Check [here](../../resources/resources/#380-razings-by-p5 "Jump to: Game Mecahnicsc > Resources > #380-razings-by-p5") for more info about what this resource does.

### 11.227. cAttributeRazingsByPlayer6

Value: `#!cpp int 381`

ID of the player resource Razings By Player6. Check [here](../../resources/resources/#381-razings-by-p6 "Jump to: Game Mecahnicsc > Resources > #381-razings-by-p6") for more info about what this resource does.

### 11.228. cAttributeRazingsByPlayer7

Value: `#!cpp int 382`

ID of the player resource Razings By Player7. Check [here](../../resources/resources/#382-razings-by-p7 "Jump to: Game Mecahnicsc > Resources > #382-razings-by-p7") for more info about what this resource does.

### 11.229. cAttributeRazingsByPlayer8

Value: `#!cpp int 383`

ID of the player resource Razings By Player8. Check [here](../../resources/resources/#383-razings-by-p8 "Jump to: Game Mecahnicsc > Resources > #383-razings-by-p8") for more info about what this resource does.

### 11.230. cAttributeGaiaKillValue

Value: `#!cpp int 400`

ID of the player resource Gaia Kill Value. Check [here](../../resources/resources/#400-gaia-kill-value "Jump to: Game Mecahnicsc > Resources > #400-gaia-kill-value") for more info about what this resource does.

### 11.231. cAttributePlayer1KillValue

Value: `#!cpp int 401`

ID of the player resource Player1 Kill Value. Check [here](../../resources/resources/#401-p1-kill-value "Jump to: Game Mecahnicsc > Resources > #401-p1-kill-value") for more info about what this resource does.

### 11.232. cAttributePlayer2KillValue

Value: `#!cpp int 402`

ID of the player resource Player2 Kill Value. Check [here](../../resources/resources/#402-p2-kill-value "Jump to: Game Mecahnicsc > Resources > #402-p2-kill-value") for more info about what this resource does.

### 11.233. cAttributePlayer3KillValue

Value: `#!cpp int 403`

ID of the player resource Player3 Kill Value. Check [here](../../resources/resources/#403-p3-kill-value "Jump to: Game Mecahnicsc > Resources > #403-p3-kill-value") for more info about what this resource does.

### 11.234. cAttributePlayer4KillValue

Value: `#!cpp int 404`

ID of the player resource Player4 Kill Value. Check [here](../../resources/resources/#404-p4-kill-value "Jump to: Game Mecahnicsc > Resources > #404-p4-kill-value") for more info about what this resource does.

### 11.235. cAttributePlayer5KillValue

Value: `#!cpp int 405`

ID of the player resource Player5 Kill Value. Check [here](../../resources/resources/#405-p5-kill-value "Jump to: Game Mecahnicsc > Resources > #405-p5-kill-value") for more info about what this resource does.

### 11.236. cAttributePlayer6KillValue

Value: `#!cpp int 406`

ID of the player resource Player6 Kill Value. Check [here](../../resources/resources/#406-p6-kill-value "Jump to: Game Mecahnicsc > Resources > #406-p6-kill-value") for more info about what this resource does.

### 11.237. cAttributePlayer7KillValue

Value: `#!cpp int 407`

ID of the player resource Player7 Kill Value. Check [here](../../resources/resources/#407-p7-kill-value "Jump to: Game Mecahnicsc > Resources > #407-p7-kill-value") for more info about what this resource does.

### 11.238. cAttributePlayer8KillValue

Value: `#!cpp int 408`

ID of the player resource Player8 Kill Value. Check [here](../../resources/resources/#408-p8-kill-value "Jump to: Game Mecahnicsc > Resources > #408-p8-kill-value") for more info about what this resource does.

### 11.239. cAttributeGaiaRazingValue

Value: `#!cpp int 425`

ID of the player resource Gaia Razing Value. Check [here](../../resources/resources/#425-gaia-razing-value "Jump to: Game Mecahnicsc > Resources > #425-gaia-razing-value") for more info about what this resource does.

### 11.240. cAttributePlayer1RazingValue

Value: `#!cpp int 426`

ID of the player resource Player1 Razing Value. Check [here](../../resources/resources/#426-p1-razing-value "Jump to: Game Mecahnicsc > Resources > #426-p1-razing-value") for more info about what this resource does.

### 11.241. cAttributePlayer2RazingValue

Value: `#!cpp int 427`

ID of the player resource Player2 Razing Value. Check [here](../../resources/resources/#427-p2-razing-value "Jump to: Game Mecahnicsc > Resources > #427-p2-razing-value") for more info about what this resource does.

### 11.242. cAttributePlayer3RazingValue

Value: `#!cpp int 428`

ID of the player resource Player3 Razing Value. Check [here](../../resources/resources/#428-p3-razing-value "Jump to: Game Mecahnicsc > Resources > #428-p3-razing-value") for more info about what this resource does.

### 11.243. cAttributePlayer4RazingValue

Value: `#!cpp int 429`

ID of the player resource Player4 Razing Value. Check [here](../../resources/resources/#429-p4-razing-value "Jump to: Game Mecahnicsc > Resources > #429-p4-razing-value") for more info about what this resource does.

### 11.244. cAttributePlayer5RazingValue

Value: `#!cpp int 430`

ID of the player resource Player5 Razing Value. Check [here](../../resources/resources/#430-p5-razing-value "Jump to: Game Mecahnicsc > Resources > #430-p5-razing-value") for more info about what this resource does.

### 11.245. cAttributePlayer6RazingValue

Value: `#!cpp int 431`

ID of the player resource Player6 Razing Value. Check [here](../../resources/resources/#431-p6-razing-value "Jump to: Game Mecahnicsc > Resources > #431-p6-razing-value") for more info about what this resource does.

### 11.246. cAttributePlayer7RazingValue

Value: `#!cpp int 432`

ID of the player resource Player7 Razing Value. Check [here](../../resources/resources/#432-p7-razing-value "Jump to: Game Mecahnicsc > Resources > #432-p7-razing-value") for more info about what this resource does.

### 11.247. cAttributePlayer8RazingValue

Value: `#!cpp int 433`

ID of the player resource Player8 Razing Value. Check [here](../../resources/resources/#433-p8-razing-value "Jump to: Game Mecahnicsc > Resources > #433-p8-razing-value") for more info about what this resource does.

### 11.248. cAttributeGaiaTribute

Value: `#!cpp int 450`

ID of the player resource Gaia Tribute. Check [here](../../resources/resources/#450-gaia-tribute "Jump to: Game Mecahnicsc > Resources > #450-gaia-tribute") for more info about what this resource does.

### 11.249. cAttributePlayer1Tribute

Value: `#!cpp int 451`

ID of the player resource Player1 Tribute. Check [here](../../resources/resources/#451-p1-tribute "Jump to: Game Mecahnicsc > Resources > #451-p1-tribute") for more info about what this resource does.

### 11.250. cAttributePlayer2Tribute

Value: `#!cpp int 452`

ID of the player resource Player2 Tribute. Check [here](../../resources/resources/#452-p2-tribute "Jump to: Game Mecahnicsc > Resources > #452-p2-tribute") for more info about what this resource does.

### 11.251. cAttributePlayer3Tribute

Value: `#!cpp int 453`

ID of the player resource Player3 Tribute. Check [here](../../resources/resources/#453-p3-tribute "Jump to: Game Mecahnicsc > Resources > #453-p3-tribute") for more info about what this resource does.

### 11.252. cAttributePlayer4Tribute

Value: `#!cpp int 454`

ID of the player resource Player4 Tribute. Check [here](../../resources/resources/#454-p4-tribute "Jump to: Game Mecahnicsc > Resources > #454-p4-tribute") for more info about what this resource does.

### 11.253. cAttributePlayer5Tribute

Value: `#!cpp int 455`

ID of the player resource Player5 Tribute. Check [here](../../resources/resources/#455-p5-tribute "Jump to: Game Mecahnicsc > Resources > #455-p5-tribute") for more info about what this resource does.

### 11.254. cAttributePlayer6Tribute

Value: `#!cpp int 456`

ID of the player resource Player6 Tribute. Check [here](../../resources/resources/#456-p6-tribute "Jump to: Game Mecahnicsc > Resources > #456-p6-tribute") for more info about what this resource does.

### 11.255. cAttributePlayer7Tribute

Value: `#!cpp int 457`

ID of the player resource Player7 Tribute. Check [here](../../resources/resources/#457-p7-tribute "Jump to: Game Mecahnicsc > Resources > #457-p7-tribute") for more info about what this resource does.

### 11.256. cAttributePlayer8Tribute

Value: `#!cpp int 458`

ID of the player resource Player8 Tribute. Check [here](../../resources/resources/#458-p8-tribute "Jump to: Game Mecahnicsc > Resources > #458-p8-tribute") for more info about what this resource does.

### 11.257. cAttributeTributeFromGaia

Value: `#!cpp int 475`

ID of the player resource Tribute From Gaia. Check [here](../../resources/resources/#475-tribute-from-gaia "Jump to: Game Mecahnicsc > Resources > #475-tribute-from-gaia") for more info about what this resource does.

### 11.258. cAttributeTributeFromPlayer1

Value: `#!cpp int 476`

ID of the player resource Tribute From Player1. Check [here](../../resources/resources/#476-tribute-from-p1 "Jump to: Game Mecahnicsc > Resources > #476-tribute-from-p1") for more info about what this resource does.

### 11.259. cAttributeTributeFromPlayer2

Value: `#!cpp int 477`

ID of the player resource Tribute From Player2. Check [here](../../resources/resources/#477-tribute-from-p2 "Jump to: Game Mecahnicsc > Resources > #477-tribute-from-p2") for more info about what this resource does.

### 11.260. cAttributeTributeFromPlayer3

Value: `#!cpp int 478`

ID of the player resource Tribute From Player3. Check [here](../../resources/resources/#478-tribute-from-p3 "Jump to: Game Mecahnicsc > Resources > #478-tribute-from-p3") for more info about what this resource does.

### 11.261. cAttributeTributeFromPlayer4

Value: `#!cpp int 479`

ID of the player resource Tribute From Player4. Check [here](../../resources/resources/#479-tribute-from-p4 "Jump to: Game Mecahnicsc > Resources > #479-tribute-from-p4") for more info about what this resource does.

### 11.262. cAttributeTributeFromPlayer5

Value: `#!cpp int 480`

ID of the player resource Tribute From Player5. Check [here](../../resources/resources/#480-tribute-from-p5 "Jump to: Game Mecahnicsc > Resources > #480-tribute-from-p5") for more info about what this resource does.

### 11.263. cAttributeTributeFromPlayer6

Value: `#!cpp int 481`

ID of the player resource Tribute From Player6. Check [here](../../resources/resources/#481-tribute-from-p6 "Jump to: Game Mecahnicsc > Resources > #481-tribute-from-p6") for more info about what this resource does.

### 11.264. cAttributeTributeFromPlayer7

Value: `#!cpp int 482`

ID of the player resource Tribute From Player7. Check [here](../../resources/resources/#482-tribute-from-p7 "Jump to: Game Mecahnicsc > Resources > #482-tribute-from-p7") for more info about what this resource does.

### 11.265. cAttributeTributeFromPlayer8

Value: `#!cpp int 483`

ID of the player resource Tribute From Player8. Check [here](../../resources/resources/#483-tribute-from-p8 "Jump to: Game Mecahnicsc > Resources > #483-tribute-from-p8") for more info about what this resource does.

