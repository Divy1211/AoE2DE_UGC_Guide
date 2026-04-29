*Written by: Alian713, Kramb*

---
<div id="hide-toc-elements"></div>
## 1. File Io

### 1.1. cOffsetString

Value: `#!xs int 0`

Used with the [xsOffsetFilePosition](../../functions/functions/#1312-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a string (4 bytes + a number of bytes that is determined by the integer that the first 4 bytes represent)

### 1.2. cOffsetInteger

Value: `#!xs int 1`

Used with the [xsOffsetFilePosition](../../functions/functions/#1312-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store an integer (4 bytes)

### 1.3. cOffsetFloat

Value: `#!xs int 2`

Used with the [xsOffsetFilePosition](../../functions/functions/#1312-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a float (4 bytes)

### 1.4. cOffsetVector

Value: `#!xs int 3`

Used with the [xsOffsetFilePosition](../../functions/functions/#1312-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a vector (12 bytes)

## 2. Age

### 2.1. cDarkAge

Value: `#!xs int 0`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 2.2. cFeudalAge

Value: `#!xs int 1`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 2.3. cCastleAge

Value: `#!xs int 2`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 2.4. cImperialAge

Value: `#!xs int 3`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

### 2.5. cStoneAge

Value: `#!xs int 0`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 2.6. cToolAge

Value: `#!xs int 1`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 2.7. cBronzeAge

Value: `#!xs int 2`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 2.8. cIronAge

Value: `#!xs int 3`

Value of the [Current Age](../../../resources/resources/#6-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

## 3. Language Constants

### 3.1. cActivationTime

Value: `#!xs int -1`

This value is only defined inside the body of a rule. It holds the time of initial activation of that rule

### 3.2. cOriginVector

Value: `#!xs vector (0, 0, 0)`

The Origin Vector

### 3.3. cInvalidVector

Value: `#!xs vector (-1, -1, -1)`

The Invalid Vector

## 4. Victory Conditions

### 4.1. cStandardVictory

Value: `#!xs int 100`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.2. cWonderVictory

Value: `#!xs int 101`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.3. cRelicVictory

Value: `#!xs int 102`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

### 4.4. cKingOfTheHillVictory

Value: `#!xs int 103`

one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions

## 5. Aoe2 Civs

### 5.1. cGaia

Value: `#!xs int 0`

This is the civilization ID of Gaia

### 5.2. cBritons

Value: `#!xs int 1`

This is the civilization ID of Britons

### 5.3. cFranks

Value: `#!xs int 2`

This is the civilization ID of Franks

### 5.4. cGoths

Value: `#!xs int 3`

This is the civilization ID of Goths

### 5.5. cTeutons

Value: `#!xs int 4`

This is the civilization ID of Teutons

### 5.6. cJapanese

Value: `#!xs int 5`

This is the civilization ID of Japanese

### 5.7. cChinese

Value: `#!xs int 6`

This is the civilization ID of Chinese

### 5.8. cByzantines

Value: `#!xs int 7`

This is the civilization ID of Byzantines

### 5.9. cPersians

Value: `#!xs int 8`

This is the civilization ID of Persians

### 5.10. cSaracens

Value: `#!xs int 9`

This is the civilization ID of Saracens

### 5.11. cTurks

Value: `#!xs int 10`

This is the civilization ID of Turks

### 5.12. cVikings

Value: `#!xs int 11`

This is the civilization ID of Vikings

### 5.13. cMongols

Value: `#!xs int 12`

This is the civilization ID of Mongols

### 5.14. cCelts

Value: `#!xs int 13`

This is the civilization ID of Celts

### 5.15. cSpanish

Value: `#!xs int 14`

This is the civilization ID of Spanish

### 5.16. cAztecs

Value: `#!xs int 15`

This is the civilization ID of Aztecs

### 5.17. cMayans

Value: `#!xs int 16`

This is the civilization ID of Mayans

### 5.18. cHuns

Value: `#!xs int 17`

This is the civilization ID of Huns

### 5.19. cKoreans

Value: `#!xs int 18`

This is the civilization ID of Koreans

### 5.20. cItalians

Value: `#!xs int 19`

This is the civilization ID of Italians

### 5.21. cIndians

Value: `#!xs int 20`

This is the civilization ID of Indians

### 5.22. cIncas

Value: `#!xs int 21`

This is the civilization ID of Incas

### 5.23. cMagyars

Value: `#!xs int 22`

This is the civilization ID of Magyars

### 5.24. cSlavs

Value: `#!xs int 23`

This is the civilization ID of Slavs

### 5.25. cPortuguese

Value: `#!xs int 24`

This is the civilization ID of Portuguese

### 5.26. cEthiopians

Value: `#!xs int 25`

This is the civilization ID of Ethiopians

### 5.27. cMalians

Value: `#!xs int 26`

This is the civilization ID of Malians

### 5.28. cBerbers

Value: `#!xs int 27`

This is the civilization ID of Berbers

### 5.29. cKhmer

Value: `#!xs int 28`

This is the civilization ID of Khmer

### 5.30. cMalay

Value: `#!xs int 29`

This is the civilization ID of Malay

### 5.31. cBurmese

Value: `#!xs int 30`

This is the civilization ID of Burmese

### 5.32. cVietnamese

Value: `#!xs int 31`

This is the civilization ID of Vietnamese

### 5.33. cBulgarians

Value: `#!xs int 32`

This is the civilization ID of Bulgarians

### 5.34. cTatars

Value: `#!xs int 33`

This is the civilization ID of Tatars

### 5.35. cCumans

Value: `#!xs int 34`

This is the civilization ID of Cumans

### 5.36. cLithuanians

Value: `#!xs int 35`

This is the civilization ID of Lithuanians

### 5.37. cBurgundians

Value: `#!xs int 36`

This is the civilization ID of Burgundians

### 5.38. cSicilians

Value: `#!xs int 37`

This is the civilization ID of Sicilians

### 5.39. cPoles

Value: `#!xs int 38`

This is the civilization ID of Poles

### 5.40. cBohemians

Value: `#!xs int 39`

This is the civilization ID of Bohemians

### 5.41. cDravidians

Value: `#!xs int 40`

This is the civilization ID of Dravidians

### 5.42. cBengalis

Value: `#!xs int 41`

This is the civilization ID of Bengalis

### 5.43. cGurjaras

Value: `#!xs int 42`

This is the civilization ID of Gurjaras

### 5.44. cRomans

Value: `#!xs int 43`

This is the civilization ID of Romans

### 5.45. cArmenians

Value: `#!xs int 44`

This is the civilization ID of Armenians

### 5.46. cGeorgians

Value: `#!xs int 45`

This is the civilization ID of Georgians

### 5.47. cShu

Value: `#!xs int 49`

This is the civilization ID of Shu

### 5.48. cWu

Value: `#!xs int 50`

This is the civilization ID of Wu

### 5.49. cWei

Value: `#!xs int 51`

This is the civilization ID of Wei

### 5.50. cJurchens

Value: `#!xs int 52`

This is the civilization ID of Jurchens

### 5.51. cKhitans

Value: `#!xs int 53`

This is the civilization ID of Khitans

### 5.52. cMuisca

Value: `#!xs int 57`

This is the civilization ID of Muisca

### 5.53. cMapuche

Value: `#!xs int 58`

This is the civilization ID of Mapuche

### 5.54. cTupi

Value: `#!xs int 59`

This is the civilization ID of Tupi

### 5.55. cNumCivs

Value: `#!xs int 60`

The number of civilizations for AoE2

## 6. Chronicles Civs

### 6.1. cAchaemenids

Value: `#!xs int 46`

This is the civilization ID of Achaemenids

### 6.2. cAthenians

Value: `#!xs int 47`

This is the civilization ID of Athenians

### 6.3. cSpartans

Value: `#!xs int 48`

This is the civilization ID of Spartans

### 6.4. cMacedonians

Value: `#!xs int 54`

This is the civilization ID of Macedonians

### 6.5. cThracians

Value: `#!xs int 55`

This is the civilization ID of Thracians

### 6.6. cPuru

Value: `#!xs int 56`

This is the civilization ID of Puru

## 7. Ror Civs

### 7.1. cAoeEgyptians

Value: `#!xs int 1`

This is the civilization ID of Aoe Egyptians

### 7.2. cAoeGreeks

Value: `#!xs int 2`

This is the civilization ID of Aoe Greeks

### 7.3. cAoeBabylonians

Value: `#!xs int 3`

This is the civilization ID of Aoe Babylonians

### 7.4. cAoeAssyrians

Value: `#!xs int 4`

This is the civilization ID of Aoe Assyrians

### 7.5. cAoeMinoans

Value: `#!xs int 5`

This is the civilization ID of Aoe Minoans

### 7.6. cAoeHittites

Value: `#!xs int 6`

This is the civilization ID of Aoe Hittites

### 7.7. cAoePhoenicians

Value: `#!xs int 7`

This is the civilization ID of Aoe Phoenicians

### 7.8. cAoeSumerians

Value: `#!xs int 8`

This is the civilization ID of Aoe Sumerians

### 7.9. cAoePersians

Value: `#!xs int 9`

This is the civilization ID of Aoe Persians

### 7.10. cAoeShang

Value: `#!xs int 10`

This is the civilization ID of Aoe Shang

### 7.11. cAoeYamato

Value: `#!xs int 11`

This is the civilization ID of Aoe Yamato

### 7.12. cAoeChoson

Value: `#!xs int 12`

This is the civilization ID of Aoe Choson

### 7.13. cAoeRomans

Value: `#!xs int 13`

This is the civilization ID of Aoe Romans

### 7.14. cAoeCarthaginians

Value: `#!xs int 14`

This is the civilization ID of Aoe Carthaginians

### 7.15. cAoePalmyrans

Value: `#!xs int 15`

This is the civilization ID of Aoe Palmyrans

### 7.16. cAoeMacedonians

Value: `#!xs int 16`

This is the civilization ID of Aoe Macedonians

### 7.17. cAoeLacViet

Value: `#!xs int 17`

This is the civilization ID of Aoe Lac Viet

### 7.18. cNumAoeCivs

Value: `#!xs int 18`

The number of civilizations for RoR

## 8. Effect Amount Effect Type

### 8.1. cSetAttribute

Value: `#!xs int 0`

This is the ID of the `Set Attribute` effect of the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cSetAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cSetAttribute, 74, cHitpoints, 100)
```

This sets the HP of unit 74 (militia) to 100 (the value). Alternatively, any of the [Unit Attribute Constants](./#11-object-attribute "Jump to: XS > Constant Reference > 11. Object Attribute") may be used to modify the corresponding unit property

### 8.2. cModResource

Value: `#!xs int 1`

This is the ID of the `Modify Resource` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cModResource, resourceID, operation, value)
```

Example:

```xs
 xsEffectAmount(cModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100. Also, see the [Resource](../resource "Jump to: XS > Constant Reference > Resource")

### 8.3. cEnableObject

Value: `#!xs int 2`

This is the ID of the `Enable (or disable) Object` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cEnableObject, unitID, enableOrDisable, 0)
```

Example:

```xs
 xsEffectAmount(cEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 8.4. cUpgradeUnit

Value: `#!xs int 3`

This is the ID of the `Upgrade Unit` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```xs
 xsEffectAmount(cUpgradeUnit, 74, 75, 0)
```

This copies all units attributes except ID and available from unit 75 (man at arms) to 74 (militia)

### 8.5. cAddAttribute

Value: `#!xs int 4`

This is the ID of the `Add Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cAddAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 8.6. cMulAttribute

Value: `#!xs int 5`

This is the ID of the `Multiply Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cMulAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 8.7. cMulResource

Value: `#!xs int 6`

This is the ID of the `Multiply Resource` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cMulResource, resourceID, 0, value)
```

Example:

```xs
 xsEffectAmount(cMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

### 8.8. cSpawnUnit

Value: `#!xs int 7`

This is the ID of the `Spawn Unit` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cModResource, cAttributeSpawnCap, cAttributeSet, numBuildings);
 xsEffectAmount(cSpawnUnit, unitID, buildingID, numUnits)
```

Example:

```xs
 xsEffectAmount(cModResource, cAttributeSpawnCap, cAttributeSet, 2);
 xsEffectAmount(cSpawnUnit, 83, 109, 5)
```

This will spawn 5 villagers (83) from each town centre (109), for a maximum of 2 town centres. Note that setting the `cAttributeCap` resource to a non 0 value is required for using this effect. If you prefer spawning the units garrisoned set resource `cAttributeSpawnStayInside` to 1.

### 8.9. cModifyTech

Value: `#!xs int 8`

This is the ID of the `Modify Technology` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cModifyTech, techID, techAttribute, value)
```

Example:

```xs
 xsEffectAmount(cModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./#10-effect-amount-technology-attribute "Jump to: XS > Constant Reference > 10. Effect Amount Tech Attribute") may be used to modify the corresponding tech property

### 8.10. cSetPlayerData

Value: `#!xs int 9`

This is the ID of the `Set Player Data` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, value)
```

Example:

```xs
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 8.11. cSetUnitAttribute

Value: `#!xs int 10`

This is the ID of the `Set Unit Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cSetUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cSetUnitAttribute, 0, cHitpoints, 40)
```

This sets unit 0's HP to 40. This is the same as modify object attribute in the editor

### 8.12. cAddUnitAttribute

Value: `#!xs int 11`

This is the ID of the `Add Unit Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cAddUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cAddUnitAttribute, 0, cHitpoints, 40)
```

This adds 40 to unit 0's HP. This is the same as modify object attribute in the editor

### 8.13. cMulUnitAttribute

Value: `#!xs int 12`

This is the ID of the `Multiply Unit Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cMulUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cMulUnitAttribute, 0, cHitpoints, 40)
```

This multiplies unit 0's HP by 40. This is the same as modify object attribute in the editor

### 8.14. cSetTechCost

Value: `#!xs int 100`

This is the ID of the `Set Technology Cost` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cSetTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

### 8.15. cAddTechCost

Value: `#!xs int 101`

This is the ID of the `Add Technology Cost` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cAddTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

### 8.16. cDisableTech

Value: `#!xs int 102`

This is the ID of the `Disable Tech` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cDisableTech, techID, 0, 0)
```

Example:

```xs
 xsEffectAmount(cDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

### 8.17. cModTechTime

Value: `#!xs int 103`

This is the ID of the `Modify Technology Time` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cModTechTime, techID, operation, value)
```

Example:

```xs
 xsEffectAmount(cModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

### 8.18. cGaiaSetAttribute

Value: `#!xs int -1`

This is the ID of the `Gaia Set Attribute` effect of the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaSetAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetAttribute, 74, 0, 100)
```

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

### 8.19. cGaiaModResource

Value: `#!xs int -2`

This is the ID of the `Gaia Modify Resource` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaModResource, resourceID, operation, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 8.20. cGaiaEnableObject

Value: `#!xs int -3`

This is the ID of the `Gaia Enable (or disable) Object` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaEnableObject, unitID, enableOrDisable, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 8.21. cGaiaUpgradeUnit

Value: `#!xs int -4`

This is the ID of the `Gaia Upgrade Unit` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaUpgradeUnit, 74, 75, 0)
```

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 8.22. cGaiaAddAttribute

Value: `#!xs int -5`

This is the ID of the `Gaia Add Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaAddAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 8.23. cGaiaMulAttribute

Value: `#!xs int -6`

This is the ID of the `Gaia Multiply Attribute` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaMulAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 8.24. cGaiaMulResource

Value: `#!xs int -7`

This is the ID of the `Gaia Multiply Resource` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaMulResource, resourceID, 0, value)
```

Example:

```xs
 xsEffectAmount(cGaiaMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

### 8.25. cGaiaSpawnUnit

Value: `#!xs int -8`

This is the ID of the `Gaia Spawn Unit` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaModResource, cAttributeSpawnCap, cAttributeSet, numBuildings);
 xsEffectAmount(cGaiaSpawnUnit, unitID, buildingID, numUnits)
```

Example:

```xs
 xsEffectAmount(cGaiaModResource, cAttributeSpawnCap, cAttributeSet, 2);
 xsEffectAmount(cGaiaSpawnUnit, 83, 109, 5)
```

This will spawn 5 villagers (83) from each town centre (109), for a maximum of 2 town centres. Note that setting the `cAttributeCap` resource to a non 0 value is required for using this effect. If you prefer spawning the units garrisoned set resource `cAttributeSpawnStayInside` to 1.

### 8.26. cGaiaModifyTech

Value: `#!xs int -9`

This is the ID of the `Gaia Modify Technology` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaModifyTech, techID, techAttribute, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./#10-effect-amount-technology-attribute "Jump to: XS > Constant Reference > 10. Effect Amount Tech Attribute") may be used to modify the corresponding tech property

### 8.27. cGaiaSetPlayerData

Value: `#!xs int -10`

This is the ID of the `Gaia Set Player Data` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 8.28. cGaiaSetTechCost

Value: `#!xs int -101`

This is the ID of the `Gaia Set Technology Cost` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaSetTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

### 8.29. cGaiaAddTechCost

Value: `#!xs int -102`

This is the ID of the `Gaia Add Technology Cost` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaAddTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

### 8.30. cGaiaDisableTech

Value: `#!xs int -103`

This is the ID of the `Gaia Disable Tech` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

Syntax:

```xs
 xsEffectAmount(cGaiaDisableTech, techID, 0, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

### 8.31. cGaiaModTechTime

Value: `#!xs int -104`

This is the ID of the `Gaia Modify Technology Time` effect for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaModTechTime, techID, operation, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

## 9. Effect Amount Effect Operations

### 9.1. cAttributeDisable

Value: `#!xs int 0`

This is the ID of the `Attribute Disbale` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 9.2. cAttributeEnable

Value: `#!xs int 1`

This is the ID of the `Attribute Enable` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 9.3. cAttributeForce

Value: `#!xs int 2`

This is the ID of the `Attribute Force` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 9.4. cAttributeResearch

Value: `#!xs int 2`

This is the ID of the `Attribute Research` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 9.5. cAttributeSet

Value: `#!xs int 0`

This is the ID of the `Attribute Set` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 9.6. cAttributeAdd

Value: `#!xs int 1`

This is the ID of the `Attribute Add` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

## 10. Effect Amount Technology Attribute

### 10.1. cAttrSetTime

Value: `#!xs int -1`

This is the ID of the `Attribute Set Time` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.2. cAttrAddTime

Value: `#!xs int -2`

This is the ID of the `Attribute Add Time` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.3. cAttrMulTime

Value: `#!xs int -3`

This is the ID of the `Attribute Multiply Time` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.4. cAttrSetFoodCost

Value: `#!xs int 0`

This is the ID of the `Attribute Set Food Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.5. cAttrSetWoodCost

Value: `#!xs int 1`

This is the ID of the `Attribute Set Wood Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.6. cAttrSetStoneCost

Value: `#!xs int 2`

This is the ID of the `Attribute Set Stone Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.7. cAttrSetGoldCost

Value: `#!xs int 3`

This is the ID of the `Attribute Set Gold Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.8. cAttrAddFoodCost

Value: `#!xs int 16384`

This is the ID of the `Attribute Add Food Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.9. cAttrAddWoodCost

Value: `#!xs int 16385`

This is the ID of the `Attribute Add Wood Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.10. cAttrAddStoneCost

Value: `#!xs int 16386`

This is the ID of the `Attribute Add Stone Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.11. cAttrAddGoldCost

Value: `#!xs int 16387`

This is the ID of the `Attribute Add Gold Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.12. cAttrMulFoodCost

Value: `#!xs int 13`

This is the ID of the `Attribute Multiply Food Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.13. cAttrMulWoodCost

Value: `#!xs int 14`

This is the ID of the `Attribute Multiply Wood Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.14. cAttrMulStoneCost

Value: `#!xs int 15`

This is the ID of the `Attribute Multiply Stone Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.15. cAttrMulGoldCost

Value: `#!xs int 16`

This is the ID of the `Attribute Multiply Gold Cost` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.16. cAttrMulAllCosts

Value: `#!xs int 17`

This is the ID of the `Attribute Multiply All Costs` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.17. cAttrSetEffect

Value: `#!xs int 18`

This is the ID of the `Attribute Set Effect` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.18. cAttrSetLocation

Value: `#!xs int 4`

This is the ID of the `Attribute Set Tech Location` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.19. cAttrSetButton

Value: `#!xs int 5`

This is the ID of the `Attribute Set Tech Button` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.20. cAttrSetIcon

Value: `#!xs int 6`

This is the ID of the `Attribute Set Tech Icon` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.21. cAttrSetName

Value: `#!xs int 7`

This is the ID of the `Attribute Set Tech Name` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.22. cAttrSetDescription

Value: `#!xs int 8`

This is the ID of the `Attribute Set Tech Description` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.23. cAttrSetStacking

Value: `#!xs int 9`

This is the ID of the `Attribute Set Tech Stacking` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.24. cAttrSetStackingResearchCap

Value: `#!xs int 10`

This is the ID of the `Attribute Set Stacking Research Cap` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.25. cAttrSetHotkey

Value: `#!xs int 11`

This is the ID of the `Attribute Set Hotkey` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

### 10.26. cAttrSetState

Value: `#!xs int 12`

This is the ID of the `Attribute Set State` modifier for the [xsEffectAmount](../../functions/functions/#71-xseffectamount "Jump To: XS > Functions > xsEffectAmount") function

## 11. Object Attribute

### 11.1. cHitpoints

Value: `#!xs int 0`

This is the attribute [Hit Points](../../../attributes/attributes/#0-hit-points)

### 11.2. cLineOfSight

Value: `#!xs int 1`

This is the attribute [Line of Sight](../../../attributes/attributes/#1-line-of-sight)

### 11.3. cGarrisonCapacity

Value: `#!xs int 2`

This is the attribute [Garrison Capacity](../../../attributes/attributes/#2-garrison-capacity)

### 11.4. cUnitSizeX

Value: `#!xs int 3`

This is the attribute [Unit Size X](../../../attributes/attributes/#3-unit-size-x)

### 11.5. cUnitSizeY

Value: `#!xs int 4`

This is the attribute [Unit Size Y](../../../attributes/attributes/#4-unit-size-y)

### 11.6. cMovementSpeed

Value: `#!xs int 5`

This is the attribute [Movement Speed](../../../attributes/attributes/#5-movement-speed)

### 11.7. cRotationSpeed

Value: `#!xs int 6`

This is the attribute [Rotation Speed](../../../attributes/attributes/#6-rotation-speed)

### 11.8. cArmor

Value: `#!xs int 8`

This is the attribute [Armor](../../../attributes/attributes/#8-armor)

### 11.9. cAttack

Value: `#!xs int 9`

This is the attribute [Attack](../../../attributes/attributes/#9-attack)

### 11.10. cAttackReloadTime

Value: `#!xs int 10`

This is the attribute [Attack Reload Time](../../../attributes/attributes/#10-attack-reload-time)

### 11.11. cAccuracyPercent

Value: `#!xs int 11`

This is the attribute [Accuracy Percent](../../../attributes/attributes/#11-accuracy-percent)

### 11.12. cMaxRange

Value: `#!xs int 12`

This is the attribute [Max Range](../../../attributes/attributes/#12-max-range)

### 11.13. cWorkRate

Value: `#!xs int 13`

This is the attribute [Work Rate](../../../attributes/attributes/#13-work-rate)

### 11.14. cCarryCapacity

Value: `#!xs int 14`

This is the attribute [Carry Capacity](../../../attributes/attributes/#14-carry-capacity)

### 11.15. cBaseArmor

Value: `#!xs int 15`

This is the attribute [Base Armor](../../../attributes/attributes/#15-base-armor)

### 11.16. cProjectileUnit

Value: `#!xs int 16`

This is the attribute [Projectile Unit](../../../attributes/attributes/#16-projectile-unit)

### 11.17. cIconGraphicsAngle

Value: `#!xs int 17`

This is the attribute [Building Icon Override](../../../attributes/attributes/#17-building-icon-override)

### 11.18. cTerrainDefenseBonus

Value: `#!xs int 18`

This is the attribute [Terrain Defense Bonus](../../../attributes/attributes/#18-terrain-defense-bonus)

### 11.19. cEnableSmartProjectile

Value: `#!xs int 19`

This is the attribute [Projectile Smart Mode](../../../attributes/attributes/#19-projectile-smart-mode)

### 11.20. cMinimumRange

Value: `#!xs int 20`

This is the attribute [Minimum Range](../../../attributes/attributes/#20-minimum-range)

### 11.21. cAmountFirstStorage

Value: `#!xs int 21`

This is the attribute [Amount of 1st Resource Storage](../../../attributes/attributes/#21-amount-of-1st-resource-storage)

### 11.22. cBlastWidth

Value: `#!xs int 22`

This is the attribute [Blast Width](../../../attributes/attributes/#22-blast-width)

### 11.23. cSearchRadius

Value: `#!xs int 23`

This is the attribute [Search Radius](../../../attributes/attributes/#23-search-radius)

### 11.24. cBonusResistance

Value: `#!xs int 24`

This is the attribute [Bonus Damage Resistance](../../../attributes/attributes/#24-bonus-damage-resistance)

### 11.25. cIconId

Value: `#!xs int 25`

This is the attribute [Icon ID](../../../attributes/attributes/#25-icon-id)

### 11.26. cAmountSecondStorage

Value: `#!xs int 26`

This is the attribute [Amount of 2nd Resource Storage](../../../attributes/attributes/#26-amount-of-2nd-resource-storage)

### 11.27. cAmountThirdStorage

Value: `#!xs int 27`

This is the attribute [Amount of 3rd Resource Storage](../../../attributes/attributes/#27-amount-of-3rd-resource-storage)

### 11.28. cFogFlag

Value: `#!xs int 28`

This is the attribute [Fog Visibility](../../../attributes/attributes/#28-fog-visibility)

### 11.29. cOcclusionMode

Value: `#!xs int 29`

This is the attribute [Occlusion Mode](../../../attributes/attributes/#29-occlusion-mode)

### 11.30. cGarrisonType

Value: `#!xs int 30`

This is the attribute [Garrison Type](../../../attributes/attributes/#30-garrison-type)

### 11.31. cUnitSizeZ

Value: `#!xs int 32`

This is the attribute [Unit Size Z](../../../attributes/attributes/#32-unit-size-z)

### 11.32. cCanBeBuiltOn

Value: `#!xs int 33`

This is the attribute [Can Be Built On](../../../attributes/attributes/#33-can-be-built-on)

### 11.33. cFoundationTerrain

Value: `#!xs int 34`

This is the attribute [Foundation Terrain](../../../attributes/attributes/#34-foundation-terrain)

### 11.34. cHeroStatus

Value: `#!xs int 40`

This is the attribute [Hero Status](../../../attributes/attributes/#40-hero-status)

### 11.35. cAttackDelay

Value: `#!xs int 41`

This is the attribute [Frame Delay](../../../attributes/attributes/#41-frame-delay)

### 11.36. cTrainLocation

Value: `#!xs int 42`

This is the attribute [Train Location](../../../attributes/attributes/#42-train-location)

### 11.37. cTrainButton

Value: `#!xs int 43`

This is the attribute [Train Button](../../../attributes/attributes/#43-train-button)

### 11.38. cBlastAttackLevel

Value: `#!xs int 44`

This is the attribute [Blast Attack Level](../../../attributes/attributes/#44-blast-attack-level)

### 11.39. cBlastDefenseLevel

Value: `#!xs int 45`

This is the attribute [Blast Defense Level](../../../attributes/attributes/#45-blast-defense-level)

### 11.40. cShownAttack

Value: `#!xs int 46`

This is the attribute [Shown Attack](../../../attributes/attributes/#46-shown-attack)

### 11.41. cShownRange

Value: `#!xs int 47`

This is the attribute [Shown Range](../../../attributes/attributes/#47-shown-range)

### 11.42. cShownMeleeArmor

Value: `#!xs int 48`

This is the attribute [Shown Melee Armor](../../../attributes/attributes/#48-shown-melee-armor)

### 11.43. cShownPierceArmor

Value: `#!xs int 49`

This is the attribute [Shown Pierce Armor](../../../attributes/attributes/#49-shown-pierce-armor)

### 11.44. cNameId

Value: `#!xs int 50`

This is the attribute [Object Name ID](../../../attributes/attributes/#50-object-name-id)

### 11.45. cDescriptionId

Value: `#!xs int 51`

This is the attribute [Short Description ID](../../../attributes/attributes/#51-short-description-id)

### 11.46. cTerrainTable

Value: `#!xs int 53`

This is the attribute [Terrain Restriction ID](../../../attributes/attributes/#53-terrain-restriction-id)

### 11.47. cTraits

Value: `#!xs int 54`

This is the attribute [Unit Trait](../../../attributes/attributes/#54-unit-trait)

### 11.48. cTraitPiece

Value: `#!xs int 56`

This is the attribute [Trait Piece](../../../attributes/attributes/#56-trait-piece)

### 11.49. cDeadUnitId

Value: `#!xs int 57`

This is the attribute [Dead Unit ID](../../../attributes/attributes/#57-dead-unit-id)

### 11.50. cHotkeyId

Value: `#!xs int 58`

This is the attribute [Hotkey ID](../../../attributes/attributes/#58-hotkey-id)

### 11.51. cMaxCharge

Value: `#!xs int 59`

This is the attribute [Maximum Charge](../../../attributes/attributes/#59-maximum-charge)

### 11.52. cRechargeRate

Value: `#!xs int 60`

This is the attribute [Recharge Rate](../../../attributes/attributes/#60-recharge-rate)

### 11.53. cChargeEvent

Value: `#!xs int 61`

This is the attribute [Charge Event](../../../attributes/attributes/#61-charge-event)

### 11.54. cChargeType

Value: `#!xs int 62`

This is the attribute [Charge Type](../../../attributes/attributes/#62-charge-type)

### 11.55. cCombatAbility

Value: `#!xs int 63`

This is the attribute [Combat Ability](../../../attributes/attributes/#63-combat-ability)

### 11.56. cAttackDispersion

Value: `#!xs int 64`

This is the attribute [Attack Dispersion](../../../attributes/attributes/#64-attack-dispersion)

### 11.57. cSecondaryProjectileUnit

Value: `#!xs int 65`

This is the attribute [Secondary Projectile Unit](../../../attributes/attributes/#65-secondary-projectile-unit)

### 11.58. cBloodUnitId

Value: `#!xs int 66`

This is the attribute [Blood Unit](../../../attributes/attributes/#66-blood-unit)

### 11.59. cHitMode

Value: `#!xs int 67`

This is the attribute [Projectile Hit Mode](../../../attributes/attributes/#67-projectile-hit-mode)

### 11.60. cVanishMode

Value: `#!xs int 68`

This is the attribute [Projectile Vanish Mode](../../../attributes/attributes/#68-projectile-vanish-mode)

### 11.61. cProjectileArc

Value: `#!xs int 69`

This is the attribute [Projectile Arc](../../../attributes/attributes/#69-projectile-arc)

### 11.62. cAttackGraphic

Value: `#!xs int 70`

This is the attribute [Attack Graphic](../../../attributes/attributes/#70-attack-graphic)

### 11.63. cStandingGraphic

Value: `#!xs int 71`

This is the attribute [Standing Graphic](../../../attributes/attributes/#71-standing-graphic)

### 11.64. cStanding2Graphic

Value: `#!xs int 72`

This is the attribute [Standing Graphic 2](../../../attributes/attributes/#72-standing-graphic-2)

### 11.65. cDyingGraphic

Value: `#!xs int 73`

This is the attribute [Dying Graphic](../../../attributes/attributes/#73-dying-graphic)

### 11.66. cUndeadGraphic

Value: `#!xs int 74`

This is the attribute [Undead Graphic](../../../attributes/attributes/#74-undead-graphic)

### 11.67. cWalkingGraphic

Value: `#!xs int 75`

This is the attribute [Walking Graphic](../../../attributes/attributes/#75-walking-graphic)

### 11.68. cRunningGraphic

Value: `#!xs int 76`

This is the attribute [Running Graphic](../../../attributes/attributes/#76-running-graphic)

### 11.69. cSpecialGraphic

Value: `#!xs int 77`

This is the attribute [Special Graphic](../../../attributes/attributes/#77-special-graphic)

### 11.70. cObstructionType

Value: `#!xs int 78`

This is the attribute [Obstruction Type](../../../attributes/attributes/#78-obstruction-type)

### 11.71. cBlockageClass

Value: `#!xs int 79`

This is the attribute [Blockage Class](../../../attributes/attributes/#79-blockage-class)

### 11.72. cSelectionEffect

Value: `#!xs int 80`

This is the attribute [Selection Effect](../../../attributes/attributes/#80-selection-effect)

### 11.73. cSpecialAbility

Value: `#!xs int 81`

This is the attribute [Special Ability](../../../attributes/attributes/#81-special-ability)

### 11.74. cIdleAttackGraphic

Value: `#!xs int 82`

This is the attribute [Idle Attack Graphic](../../../attributes/attributes/#82-idle-attack-graphic)

### 11.75. cHeroGlowGraphic

Value: `#!xs int 83`

This is the attribute [Hero Glow Graphic](../../../attributes/attributes/#83-hero-glow-graphic)

### 11.76. cGarrisonGraphic

Value: `#!xs int 84`

This is the attribute [Garrison Graphic](../../../attributes/attributes/#84-garrison-graphic)

### 11.77. cConstructionGraphic

Value: `#!xs int 85`

This is the attribute [Construction Graphic](../../../attributes/attributes/#85-construction-graphic)

### 11.78. cSnowGraphic

Value: `#!xs int 86`

This is the attribute [Snow Graphic](../../../attributes/attributes/#86-snow-graphic)

### 11.79. cDestructionGraphic

Value: `#!xs int 87`

This is the attribute [Destruction Graphic](../../../attributes/attributes/#87-destruction-graphic)

### 11.80. cDestructionRubbleGraphic

Value: `#!xs int 88`

This is the attribute [Destruction Rubble Graphic](../../../attributes/attributes/#88-destruction-rubble-graphic)

### 11.81. cResearchingGraphic

Value: `#!xs int 89`

This is the attribute [Researching Graphic](../../../attributes/attributes/#89-researching-graphic)

### 11.82. cResearchCompletedGraphic

Value: `#!xs int 90`

This is the attribute [Research Completed Graphic](../../../attributes/attributes/#90-research-completed-graphic)

### 11.83. cDamageGraphic

Value: `#!xs int 91`

This is the attribute [Damage Graphic](../../../attributes/attributes/#91-damage-graphic)

### 11.84. cSelectionSound

Value: `#!xs int 92`

This is the attribute [Selection Sound](../../../attributes/attributes/#92-selection-sound)

### 11.85. cSelectionSoundEvent

Value: `#!xs int 93`

This is the attribute [Selection Sound Event](../../../attributes/attributes/#93-selection-sound-event) Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/#415-bitcasttofloat) and [bitCastToInt](../../functions/functions/#416-bitcasttoint) respectively.

### 11.86. cDyingSound

Value: `#!xs int 94`

This is the attribute [Dying Sound](../../../attributes/attributes/#94-dying-sound)

### 11.87. cDyingSoundEvent

Value: `#!xs int 95`

This is the attribute [Dying Sound Event](../../../attributes/attributes/#95-dying-sound-event) Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/#415-bitcasttofloat) and [bitCastToInt](../../functions/functions/#416-bitcasttoint) respectively.

### 11.88. cTrainSound

Value: `#!xs int 96`

This is the attribute [Train Sound](../../../attributes/attributes/#96-train-sound)

### 11.89. cTrainSoundEvent

Value: `#!xs int 97`

This is the attribute [Train Sound Event](../../../attributes/attributes/#97-train-sound-event) Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/#415-bitcasttofloat) and [bitCastToInt](../../functions/functions/#416-bitcasttoint) respectively.

### 11.90. cDamageSound

Value: `#!xs int 98`

This is the attribute [Damage Sound](../../../attributes/attributes/#98-damage-sound)

### 11.91. cDamageSoundEvent

Value: `#!xs int 99`

This is the attribute [Damage Sound Event](../../../attributes/attributes/#99-damage-sound-event) Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/#415-bitcasttofloat) and [bitCastToInt](../../functions/functions/#416-bitcasttoint) respectively.

### 11.92. cResourceCost

Value: `#!xs int 100`

This is the attribute [Resource Costs](../../../attributes/attributes/#100-resource-costs)

### 11.93. cTrainTime

Value: `#!xs int 101`

This is the attribute [Train Time](../../../attributes/attributes/#101-train-time)

### 11.94. cTotalProjectiles

Value: `#!xs int 102`

This is the attribute [Total Missiles](../../../attributes/attributes/#102-total-missiles)

### 11.95. cFoodCost

Value: `#!xs int 103`

This is the attribute [Food Costs](../../../attributes/attributes/#103-food-costs)

### 11.96. cWoodCost

Value: `#!xs int 104`

This is the attribute [Wood Costs](../../../attributes/attributes/#104-wood-costs)

### 11.97. cGoldCost

Value: `#!xs int 105`

This is the attribute [Gold Costs](../../../attributes/attributes/#105-gold-costs)

### 11.98. cStoneCost

Value: `#!xs int 106`

This is the attribute [Stone Costs](../../../attributes/attributes/#106-stone-costs)

### 11.99. cMaxTotalProjectiles

Value: `#!xs int 107`

This is the attribute [Max Total Missiles](../../../attributes/attributes/#107-max-total-missiles)

### 11.100. cGarrisonHealRate

Value: `#!xs int 108`

This is the attribute [Garrison Heal Rate](../../../attributes/attributes/#108-garrison-heal-rate)

### 11.101. cRegenerationRate

Value: `#!xs int 109`

This is the attribute [Regeneration Rate](../../../attributes/attributes/#109-regeneration-rate)

### 11.102. cPopulation

Value: `#!xs int 110`

This is the attribute [Population](../../../attributes/attributes/#110-population)

### 11.103. cMinConversionTimeMod

Value: `#!xs int 111`

This is the attribute [Minimum Conversion Time Modifier](../../../attributes/attributes/#111-minimum-conversion-time-modifier)

### 11.104. cMaxConversionTimeMod

Value: `#!xs int 112`

This is the attribute [Maximum Conversion Time Modifier](../../../attributes/attributes/#112-maximum-conversion-time-modifier)

### 11.105. cConversionChanceMod

Value: `#!xs int 113`

This is the attribute [Conversion Chance Modifier](../../../attributes/attributes/#113-conversion-chance-modifier)

### 11.106. cFormationCategory

Value: `#!xs int 114`

This is the attribute [Formation Category](../../../attributes/attributes/#114-formation-category)

### 11.107. cAreaDamage

Value: `#!xs int 115`

This is the attribute [Area Damage](../../../attributes/attributes/#115-area-damage)

### 11.108. cDamageReflection

Value: `#!xs int 118`

This is the attribute [Damage Reflection](../../../attributes/attributes/#118-damage-reflection)

### 11.109. cFriendlyFireDamage

Value: `#!xs int 119`

This is the attribute [Friendly Fire Damage](../../../attributes/attributes/#119-friendly-fire-damage)

### 11.110. cRegenerationHpPercent

Value: `#!xs int 120`

This is the attribute [Regeneration Hp Percent](../../../attributes/attributes/#120-regeneration-hp-percent)

### 11.111. cButtonIconId

Value: `#!xs int 121`

This is the attribute [Button Icon Id](../../../attributes/attributes/#121-button-icon-id)

### 11.112. cShortTooltipId

Value: `#!xs int 122`

This is the attribute [Short Tooltip Id](../../../attributes/attributes/#122-short-tooltip-id)

### 11.113. cExtendedTooltipId

Value: `#!xs int 123`

This is the attribute [Extended Tooltip Id](../../../attributes/attributes/#123-extended-tooltip-id)

### 11.114. cHotkeyAction

Value: `#!xs int 124`

This is the attribute [Hotkey Action](../../../attributes/attributes/#124-hotkey-action)

### 11.115. cChargeProjectileUnit

Value: `#!xs int 125`

This is the attribute [Charge Projectile Unit](../../../attributes/attributes/#125-charge-projectile-unit)

### 11.116. cAvailableFlag

Value: `#!xs int 126`

This is the attribute [Available Flag](../../../attributes/attributes/#126-available-flag)

### 11.117. cDisabledFlag

Value: `#!xs int 127`

This is the attribute [Disabled Flag](../../../attributes/attributes/#127-disabled-flag)

### 11.118. cAttackPriority

Value: `#!xs int 128`

This is the attribute [Attack Priority](../../../attributes/attributes/#128-attack-priority)

### 11.119. cInvulnerabilityLevel

Value: `#!xs int 129`

This is the attribute [Invulnerability Level](../../../attributes/attributes/#129-invulnerability-level)

### 11.120. cGarrisonFirepower

Value: `#!xs int 130`

This is the attribute [Garrison Firepower](../../../attributes/attributes/#130-garrison-firepower)

### 11.121. cAttack2Graphic

Value: `#!xs int 131`

This is the attribute [Attack Graphic 2](../../../attributes/attributes/#131-attack-graphic-2).

### 11.122. cCommandSound

Value: `#!xs int 132`

This is the attribute [Command Sound](../../../attributes/attributes/#132-command-sound).

### 11.123. cCommandSoundEvent

Value: `#!xs int 133`

This is the attribute [Command Sound Event](../../../attributes/attributes/#133-command-sound-event). Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/maths/#15-bitcasttofloat) and [bitCastToInt](../../functions/functions/maths/#16-bitcasttoint) respectively.

### 11.124. cMoveSound

Value: `#!xs int 134`

This is the attribute [Move Sound](../../../attributes/attributes/#134-move-sound).

### 11.125. cMoveSoundEvent

Value: `#!xs int 135`

This is the attribute [Move Sound Event](../../../attributes/attributes/#135-move-sound-event). Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/maths/#15-bitcasttofloat) and [bitCastToInt](../../functions/functions/maths/#16-bitcasttoint) respectively.

### 11.126. cConstructionSound

Value: `#!xs int 136`

This is the attribute [Construction Sound](../../../attributes/attributes/#136-construction-sound).

### 11.127. cConstructionSoundEvent

Value: `#!xs int 137`

This is the attribute [Construction Sound Event](../../../attributes/attributes/#137-construction-sound-event). Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/maths/#15-bitcasttofloat) and [bitCastToInt](../../functions/functions/maths/#16-bitcasttoint) respectively.

### 11.128. cTransformSound

Value: `#!xs int 138`

This is the attribute [Transform Sound](../../../attributes/attributes/#138-transform-sound).

### 11.129. cTransformSoundEvent

Value: `#!xs int 139`

This is the attribute [Transform Sound Event](../../../attributes/attributes/#139-transform-sound-event). Note: When using with [xsEffectAmount](../../functions/functions/#71-xseffectamount) or one of [xsGetObjectAttribute](../../functions/functions/#93-xsgetobjectattribute) or [xsGetUnitAttribute](../../functions/functions/#94-xsgetunitattribute), values require to be converted using [bitCastToFloat](../../functions/functions/maths/#15-bitcasttofloat) and [bitCastToInt](../../functions/functions/maths/#16-bitcasttoint) respectively.

### 11.130. cRunPattern

Value: `#!xs int 140`

This is the attribute [Run Pattern](../../../attributes/attributes/#140-run-pattern).

### 11.131. cInterfaceKind

Value: `#!xs int 141`

This is the attribute [Interface Kind](../../../attributes/attributes/#141-interface-kind).

### 11.132. cCombatLevel

Value: `#!xs int 142`

This is the attribute [Combat Level](../../../attributes/attributes/#142-combat-level).

### 11.133. cInteractionMode

Value: `#!xs int 143`

This is the attribute [Interaction Mode](../../../attributes/attributes/#143-interaction-mode).

### 11.134. cMinimapMode

Value: `#!xs int 144`

This is the attribute [Minimap Mode](../../../attributes/attributes/#144-minimap-mode).

### 11.135. cTrailingUnit

Value: `#!xs int 145`

This is the attribute [Trailing Unit](../../../attributes/attributes/#145-trailing-unit).

### 11.136. cTrailMode

Value: `#!xs int 146`

This is the attribute [Trail Mode](../../../attributes/attributes/#146-trail-mode).

### 11.137. cTrailDensity

Value: `#!xs int 147`

This is the attribute [Trail Density](../../../attributes/attributes/#147-trail-density).

### 11.138. cProjectileGraphicDisplacementX

Value: `#!xs int 148`

This is the attribute [Projectile Graphic Displacement X](../../../attributes/attributes/#148-projectile-graphic-displacement-x).

### 11.139. cProjectileGraphicDisplacementY

Value: `#!xs int 149`

This is the attribute [Projectile Graphic Displacement Y](../../../attributes/attributes/#149-projectile-graphic-displacement-y).

### 11.140. cProjectileGraphicDisplacementZ

Value: `#!xs int 150`

This is the attribute [Projectile Graphic Displacement Z](../../../attributes/attributes/#150-projectile-graphic-displacement-z).

### 11.141. cProjectileSpawningAreaWidth

Value: `#!xs int 151`

This is the attribute [Projectile Spawning Area Width](../../../attributes/attributes/#151-projectile-spawning-area-width).

### 11.142. cProjectileSpawningAreaLength

Value: `#!xs int 152`

This is the attribute [Projectile Spawning Area Length](../../../attributes/attributes/#152-projectile-spawning-area-length).

### 11.143. cProjectileSpawningAreaRandomness

Value: `#!xs int 153`

This is the attribute [Projectile Spawning Area Randomness](../../../attributes/attributes/#153-projectile-spawning-area-randomness).

### 11.144. cDamageGraphicsEntryMod

Value: `#!xs int 154`

This is the attribute [Damage Graphics Entry Mod](../../../attributes/attributes/#154-damage-graphics-entry-mod).

### 11.145. cDamageGraphicsTotalNum

Value: `#!xs int 155`

This is the attribute [Damage Graphics Total Num](../../../attributes/attributes/#155-damage-graphics-total-num).

### 11.146. cDamageGraphicPercent

Value: `#!xs int 156`

This is the attribute [Damage Graphic Percent](../../../attributes/attributes/#156-damage-graphic-percent).

### 11.147. cDamageGraphicApplyMode

Value: `#!xs int 157`

This is the attribute [Damage Graphic Apply Mode](../../../attributes/attributes/#157-damage-graphic-apply-mode).

### 11.148. cTrainLocationsEntryMod

Value: `#!xs int 158`

This is the attribute [Train Locations Entry Mod](../../../attributes/attributes/#158-train-locations-entry-mod).

### 11.149. cTrainLocationsTotalNum

Value: `#!xs int 159`

This is the attribute [Train Locations Total Num](../../../attributes/attributes/#159-train-locations-total-num).

### 11.150. cAddArmorType

Value: `#!xs int 160`

This is the attribute [Add Armor Type](../../../attributes/attributes/#160-add-armor-type).

### 11.151. cAddAttackType

Value: `#!xs int 161`

This is the attribute [Add Attack Type](../../../attributes/attributes/#161-add-attack-type).

### 11.152. cChargeTarget

Value: `#!xs int 162`

This is the attribute [Charge Target](../../../attributes/attributes/#162-charge-target).

### 11.153. cSizeClass

Value: `#!xs int 163`

This is the attribute [Size Class](../../../attributes/attributes/#163-size-class).

### 11.154. cRemoveArmorType

Value: `#!xs int 164`

This is the attribute [Add Armor Type](../../../attributes/attributes/#160-add-armor-type).

### 11.155. cRemoveAttackType

Value: `#!xs int 165`

This is the attribute [Add Attack Type](../../../attributes/attributes/#161-add-attack-type).

## 12. Object Class

### 12.1. cArcherClass

Value: `#!xs int 900`

This is the ID used to target the Archer Class

### 12.2. cArtifactClass

Value: `#!xs int 901`

This is the ID used to target the Artifact Class

### 12.3. cTradeBoatClass

Value: `#!xs int 902`

This is the ID used to target the Trade Boat Class

### 12.4. cBuildingClass

Value: `#!xs int 903`

This is the ID used to target the Building Class

### 12.5. cVillagerClass

Value: `#!xs int 904`

This is the ID used to target the Villager Class

### 12.6. cSeaFishClass

Value: `#!xs int 905`

This is the ID used to target the Sea Fish Class

### 12.7. cInfantryClass

Value: `#!xs int 906`

This is the ID used to target the Infantry Class

### 12.8. cForageBushClass

Value: `#!xs int 907`

This is the ID used to target the Forage Bush Class

### 12.9. cStoneMineClass

Value: `#!xs int 908`

This is the ID used to target the Stone Mine Class

### 12.10. cPreyAnimalClass

Value: `#!xs int 909`

This is the ID used to target the Prey Animal Class

### 12.11. cPredatorAnimalClass

Value: `#!xs int 910`

This is the ID used to target the Predator Animal Class

### 12.12. cMiscellaneousClass

Value: `#!xs int 911`

This is the ID used to target the Miscellaneous Class

### 12.13. cCavalryClass

Value: `#!xs int 912`

This is the ID used to target the Cavalry Class

### 12.14. cSiegeWeaponClass

Value: `#!xs int 913`

This is the ID used to target the Siege Weapon Class

### 12.15. cTerrainClass

Value: `#!xs int 914`

This is the ID used to target the Terrain Class

### 12.16. cTreeClass

Value: `#!xs int 915`

This is the ID used to target the Tree Class

### 12.17. cTreeStumpClass

Value: `#!xs int 916`

This is the ID used to target the Tree Stump Class

### 12.18. cHealerClass

Value: `#!xs int 917`

This is the ID used to target the Healer Class

### 12.19. cMonkClass

Value: `#!xs int 918`

This is the ID used to target the Monk Class

### 12.20. cTradeCartClass

Value: `#!xs int 919`

This is the ID used to target the Trade Cart Class

### 12.21. cTransportShipClass

Value: `#!xs int 920`

This is the ID used to target the Transport Ship Class

### 12.22. cFishingBoatClass

Value: `#!xs int 921`

This is the ID used to target the Fishing Boat Class

### 12.23. cWarshipClass

Value: `#!xs int 922`

This is the ID used to target the Warship Class

### 12.24. cConquistadorClass

Value: `#!xs int 923`

This is the ID used to target the Conquistador Class

### 12.25. cWarElephantClass

Value: `#!xs int 924`

This is the ID used to target the War Elephant Class

### 12.26. cHeroClass

Value: `#!xs int 925`

This is the ID used to target the Hero Class

### 12.27. cElephantArcherClass

Value: `#!xs int 926`

This is the ID used to target the Elephant Archer Class

### 12.28. cWallClass

Value: `#!xs int 927`

This is the ID used to target the Wall Class

### 12.29. cPhalanxClass

Value: `#!xs int 928`

This is the ID used to target the Phalanx Class

### 12.30. cDomesticAnimalClass

Value: `#!xs int 929`

This is the ID used to target the Domestic Animal Class

### 12.31. cFlagClass

Value: `#!xs int 930`

This is the ID used to target the Flag Class

### 12.32. cDeepSeaFishClass

Value: `#!xs int 931`

This is the ID used to target the Deep Sea Fish Class

### 12.33. cGoldMine

Value: `#!xs int 932`

This is the ID used to target the Gold Mine

### 12.34. cShoreFish

Value: `#!xs int 933`

This is the ID used to target the Shore Fish

### 12.35. cCliffClass

Value: `#!xs int 934`

This is the ID used to target the Cliff Class

### 12.36. cPetardClass

Value: `#!xs int 935`

This is the ID used to target the Petard Class

### 12.37. cCavalryArcherClass

Value: `#!xs int 936`

This is the ID used to target the Cavalry Archer Class

### 12.38. cDoppelgangerClass

Value: `#!xs int 937`

This is the ID used to target the Doppelganger Class

### 12.39. cBirdClass

Value: `#!xs int 938`

This is the ID used to target the Bird Class

### 12.40. cGateClass

Value: `#!xs int 939`

This is the ID used to target the Gate Class

### 12.41. cSalvagePileClass

Value: `#!xs int 940`

This is the ID used to target the Salvage Pile Class

### 12.42. cResourcePileClass

Value: `#!xs int 941`

This is the ID used to target the Resource Pile Class

### 12.43. cRelicClass

Value: `#!xs int 942`

This is the ID used to target the Relic Class

### 12.44. cMonkWithRelicClass

Value: `#!xs int 943`

This is the ID used to target the Monk With Relic Class

### 12.45. cHandCannoneerClass

Value: `#!xs int 944`

This is the ID used to target the Hand Cannoneer Class

### 12.46. cTwoHandedSwordsmanClass

Value: `#!xs int 945`

This is the ID used to target the Two Handed Swordsman Class

### 12.47. cPikemanClass

Value: `#!xs int 946`

This is the ID used to target the Pikeman Class

### 12.48. cScoutCavalryClass

Value: `#!xs int 947`

This is the ID used to target the Scout Cavalry Class

### 12.49. cOreMineClass

Value: `#!xs int 948`

This is the ID used to target the Ore Mine Class

### 12.50. cFarmClass

Value: `#!xs int 949`

This is the ID used to target the Farm Class

### 12.51. cSpearmanClass

Value: `#!xs int 950`

This is the ID used to target the Spearman Class

### 12.52. cPackedUnitClass

Value: `#!xs int 951`

This is the ID used to target the Packed Unit Class

### 12.53. cTowerClass

Value: `#!xs int 952`

This is the ID used to target the Tower Class

### 12.54. cBoardingShipClass

Value: `#!xs int 953`

This is the ID used to target the Boarding Ship Class

### 12.55. cUnpackedSiegeUnitClass

Value: `#!xs int 954`

This is the ID used to target the Unpacked Siege Unit Class

### 12.56. cScorpionClass

Value: `#!xs int 955`

This is the ID used to target the Scorpion Class

### 12.57. cRaiderClass

Value: `#!xs int 956`

This is the ID used to target the Raider Class

### 12.58. cCavalryRaiderClass

Value: `#!xs int 957`

This is the ID used to target the Cavalry Raider Class

### 12.59. cLivestockClass

Value: `#!xs int 958`

This is the ID used to target the Livestock Class

### 12.60. cKingClass

Value: `#!xs int 959`

This is the ID used to target the King Class

### 12.61. cMiscBuildingClass

Value: `#!xs int 960`

This is the ID used to target the Misc Building Class

### 12.62. cControlledAnimalClass

Value: `#!xs int 961`

This is the ID used to target the Controlled Animal Class

### 12.63. cGoldFishClass

Value: `#!xs int 963`

This is the ID used to target the Gold Fish Class

### 12.64. cLandMineClass

Value: `#!xs int 964`

This is the ID used to target the Land Mine Class

### 12.65. cSentinelEndClass

Value: `#!xs int 965`

This marks the end of the unit class list

## 13. Resource

### 13.1. cAttributeFood

Value: `#!xs int 0`

ID of the player resource Food. Check [here](../../../resources/resources/#0-food-storage "Jump to: Game Mecahnicsc > Resources > #0-food-storage") for more info about what this resource does.

### 13.2. cAttributeWood

Value: `#!xs int 1`

ID of the player resource Wood. Check [here](../../../resources/resources/#1-wood-storage "Jump to: Game Mecahnicsc > Resources > #1-wood-storage") for more info about what this resource does.

### 13.3. cAttributeStone

Value: `#!xs int 2`

ID of the player resource Stone. Check [here](../../../resources/resources/#2-stone-storage "Jump to: Game Mecahnicsc > Resources > #2-stone-storage") for more info about what this resource does.

### 13.4. cAttributeGold

Value: `#!xs int 3`

ID of the player resource Gold. Check [here](../../../resources/resources/#3-gold-storage "Jump to: Game Mecahnicsc > Resources > #3-gold-storage") for more info about what this resource does.

### 13.5. cAttributePopulationCap

Value: `#!xs int 4`

ID of the player resource Population Cap. Check [here](../../../resources/resources/#4-population-headroom "Jump to: Game Mecahnicsc > Resources > #4-population-headroom") for more info about what this resource does.

### 13.6. cAttributeReligion

Value: `#!xs int 5`

ID of the player resource Religion. Check [here](../../../resources/resources/#5-conversion-range "Jump to: Game Mecahnicsc > Resources > #5-conversion-range") for more info about what this resource does.

### 13.7. cAttributeCurrentAge

Value: `#!xs int 6`

ID of the player resource Current Age. Check [here](../../../resources/resources/#6-current-age "Jump to: Game Mecahnicsc > Resources > #6-current-age") for more info about what this resource does.

### 13.8. cAttributeRelics

Value: `#!xs int 7`

ID of the player resource Relics. Check [here](../../../resources/resources/#7-relics-captured "Jump to: Game Mecahnicsc > Resources > #7-relics-captured") for more info about what this resource does.

### 13.9. cAttributeTrageBonus

Value: `#!xs int 8`

ID of the player resource Trage Bonus. Click [here](../../../resources/resources/#8-enable-sun-ce-building-conversion-unused-resource-08 "Jump to: Game Mecahnicsc > Resources > #8-enable-sun-ce-building-conversion-unused-resource-08"). The name is mispelled in the `Constants.xs` Check so thats how it needs to be used for more info about what this resource does.

### 13.10. cAttributeTradeGoods

Value: `#!xs int 9`

ID of the player resource Trade Goods. Check [here](../../../resources/resources/#9-trade-goods "Jump to: Game Mecahnicsc > Resources > #9-trade-goods") for more info about what this resource does.

### 13.11. cAttributeTradeProducation

Value: `#!xs int 10`

ID of the player resource Trade Producation. Check [here](../../../resources/resources/#10-unused-resource-10 "Jump to: Game Mecahnicsc > Resources > #10-unused-resource-10") for more info about what this resource does.

### 13.12. cAttributePopulation

Value: `#!xs int 11`

ID of the player resource Population. Check [here](../../../resources/resources/#11-current-population "Jump to: Game Mecahnicsc > Resources > #11-current-population") for more info about what this resource does.

### 13.13. cAttributeDecay

Value: `#!xs int 12`

ID of the player resource Decay. Check [here](../../../resources/resources/#12-corpse-decay-time "Jump to: Game Mecahnicsc > Resources > #12-corpse-decay-time") for more info about what this resource does.

### 13.14. cAttributeDiscovery

Value: `#!xs int 13`

ID of the player resource Discovery. Check [here](../../../resources/resources/#13-remarkable-discovery "Jump to: Game Mecahnicsc > Resources > #13-remarkable-discovery") for more info about what this resource does.

### 13.15. cAttributeRuins

Value: `#!xs int 14`

ID of the player resource Ruins. Check [here](../../../resources/resources/#14-monuments-captured "Jump to: Game Mecahnicsc > Resources > #14-monuments-captured") for more info about what this resource does.

### 13.16. cAttributeMeat

Value: `#!xs int 15`

ID of the player resource Meat. Check [here](../../../resources/resources/#15-meat-storage "Jump to: Game Mecahnicsc > Resources > #15-meat-storage") for more info about what this resource does.

### 13.17. cAttributeBerries

Value: `#!xs int 16`

ID of the player resource Berries. Check [here](../../../resources/resources/#16-berry-storage "Jump to: Game Mecahnicsc > Resources > #16-berry-storage") for more info about what this resource does.

### 13.18. cAttributeFish

Value: `#!xs int 17`

ID of the player resource Fish. Check [here](../../../resources/resources/#17-fish-storage "Jump to: Game Mecahnicsc > Resources > #17-fish-storage") for more info about what this resource does.

### 13.19. cAttributeKills

Value: `#!xs int 20`

ID of the player resource Kills. Check [here](../../../resources/resources/#20-units-killed "Jump to: Game Mecahnicsc > Resources > #20-units-killed") for more info about what this resource does.

### 13.20. cAttributeResearchCount

Value: `#!xs int 21`

ID of the player resource Research Count. Check [here](../../../resources/resources/#21-technology-count "Jump to: Game Mecahnicsc > Resources > #21-technology-count") for more info about what this resource does.

### 13.21. cAttributeExploration

Value: `#!xs int 22`

ID of the player resource Exploration. Check [here](../../../resources/resources/#22--map-explored "Jump to: Game Mecahnicsc > Resources > #22--map-explored") for more info about what this resource does.

### 13.22. cAttributeConvertPriest

Value: `#!xs int 27`

ID of the player resource Convert Priest. Check [here](../../../resources/resources/#27-enable-monk-conversion "Jump to: Game Mecahnicsc > Resources > #27-enable-monk-conversion") for more info about what this resource does.

### 13.23. cAttributeConvertBuilding

Value: `#!xs int 28`

ID of the player resource Convert Building. Check [here](../../../resources/resources/#28-enable-building-conversion "Jump to: Game Mecahnicsc > Resources > #28-enable-building-conversion") for more info about what this resource does.

### 13.24. cAttributeBuildingLimit

Value: `#!xs int 30`

ID of the player resource Building Limit. Check [here](../../../resources/resources/#30-unused-resource-030 "Jump to: Game Mecahnicsc > Resources > #30-unused-resource-030") for more info about what this resource does.

### 13.25. cAttributeFoodLimit

Value: `#!xs int 31`

ID of the player resource Food Limit. Check [here](../../../resources/resources/#31-unused-resource-031 "Jump to: Game Mecahnicsc > Resources > #31-unused-resource-031") for more info about what this resource does.

### 13.26. cAttributeUnitLimit

Value: `#!xs int 32`

ID of the player resource Unit Limit. Check [here](../../../resources/resources/#32-bonus-population-cap "Jump to: Game Mecahnicsc > Resources > #32-bonus-population-cap") for more info about what this resource does.

### 13.27. cAttributeEffectFunctionNumber

Value: `#!xs int 33`

ID of the player resource Effect Function Number. Check [here](../../../resources/resources/#33-effect-function-number "Jump to: Game Mecahnicsc > Resources > #33-effect-function-number") for more info about what this resource does.

### 13.28. cAttributeFaith

Value: `#!xs int 34`

ID of the player resource Faith. Check [here](../../../resources/resources/#34-unused-resource-034 "Jump to: Game Mecahnicsc > Resources > #34-unused-resource-034") for more info about what this resource does.

### 13.29. cAttributeFaithRechargeRate

Value: `#!xs int 35`

ID of the player resource Faith Recharge Rate. Check [here](../../../resources/resources/#35-unused-resource-035 "Jump to: Game Mecahnicsc > Resources > #35-unused-resource-035") for more info about what this resource does.

### 13.30. cAttributeFarmFood

Value: `#!xs int 36`

ID of the player resource Farm Food. Check [here](../../../resources/resources/#36-farm-food-amount "Jump to: Game Mecahnicsc > Resources > #36-farm-food-amount") for more info about what this resource does.

### 13.31. cAttributeCivilianPopulation

Value: `#!xs int 37`

ID of the player resource Civilian Population. Check [here](../../../resources/resources/#37-civilian-population "Jump to: Game Mecahnicsc > Resources > #37-civilian-population") for more info about what this resource does.

### 13.32. cAttributeAllTechsAchieved

Value: `#!xs int 39`

ID of the player resource All Techs Achieved. Check [here](../../../resources/resources/#39-all-techs-achieved "Jump to: Game Mecahnicsc > Resources > #39-all-techs-achieved") for more info about what this resource does.

### 13.33. cAttributeMilitaryPopulation

Value: `#!xs int 40`

ID of the player resource Military Population. Check [here](../../../resources/resources/#40-military-population "Jump to: Game Mecahnicsc > Resources > #40-military-population") for more info about what this resource does.

### 13.34. cAttributeConversions

Value: `#!xs int 41`

ID of the player resource Conversions. Check [here](../../../resources/resources/#41-conversions "Jump to: Game Mecahnicsc > Resources > #41-conversions") for more info about what this resource does.

### 13.35. cAttributeWonder

Value: `#!xs int 42`

ID of the player resource Wonder. Check [here](../../../resources/resources/#42-standing-wonders "Jump to: Game Mecahnicsc > Resources > #42-standing-wonders") for more info about what this resource does.

### 13.36. cAttributeRazings

Value: `#!xs int 43`

ID of the player resource Razings. Check [here](../../../resources/resources/#43-razings "Jump to: Game Mecahnicsc > Resources > #43-razings") for more info about what this resource does.

### 13.37. cAttributeKillRatio

Value: `#!xs int 44`

ID of the player resource Kill Ratio. Check [here](../../../resources/resources/#44-kill-ratio "Jump to: Game Mecahnicsc > Resources > #44-kill-ratio") for more info about what this resource does.

### 13.38. cAttributePlayerKilled

Value: `#!xs int 45`

ID of the player resource Player Killed. Check [here](../../../resources/resources/#45-survival-to-finish "Jump to: Game Mecahnicsc > Resources > #45-survival-to-finish") for more info about what this resource does.

### 13.39. cAttributeTributeInefficency

Value: `#!xs int 46`

ID of the player resource Tribute Inefficency. Check [here](../../../resources/resources/#46-tribute-inefficiency "Jump to: Game Mecahnicsc > Resources > #46-tribute-inefficiency") for more info about what this resource does.

### 13.40. cAttributeGoldBonus

Value: `#!xs int 47`

ID of the player resource Gold Bonus. Check [here](../../../resources/resources/#47-gold-mining-productivity "Jump to: Game Mecahnicsc > Resources > #47-gold-mining-productivity") for more info about what this resource does.

### 13.41. cAttributeTownCenterUnavailable

Value: `#!xs int 48`

ID of the player resource Town Center Unavailable. Check [here](../../../resources/resources/#48-town-center-unavailable "Jump to: Game Mecahnicsc > Resources > #48-town-center-unavailable") for more info about what this resource does.

### 13.42. cAttributeGoldCounter

Value: `#!xs int 49`

ID of the player resource Gold Counter. Check [here](../../../resources/resources/#49-gold-counter "Jump to: Game Mecahnicsc > Resources > #49-gold-counter") for more info about what this resource does.

### 13.43. cAttributeWriting

Value: `#!xs int 50`

ID of the player resource Writing. Check [here](../../../resources/resources/#50-reveal-ally "Jump to: Game Mecahnicsc > Resources > #50-reveal-ally") for more info about what this resource does.

### 13.44. cAttributeMonasteries

Value: `#!xs int 52`

ID of the player resource Monasteries. Check [here](../../../resources/resources/#52-monasteries "Jump to: Game Mecahnicsc > Resources > #52-monasteries") for more info about what this resource does.

### 13.45. cAttributeTribute

Value: `#!xs int 53`

ID of the player resource Tribute. Check [here](../../../resources/resources/#53-tribute-sent "Jump to: Game Mecahnicsc > Resources > #53-tribute-sent") for more info about what this resource does.

### 13.46. cAttributeHoldRuins

Value: `#!xs int 54`

ID of the player resource Hold Ruins. Check [here](../../../resources/resources/#54-all-monuments-captured "Jump to: Game Mecahnicsc > Resources > #54-all-monuments-captured") for more info about what this resource does.

### 13.47. cAttributeHoldRelics

Value: `#!xs int 55`

ID of the player resource Hold Relics. Check [here](../../../resources/resources/#55-all-relics-captured "Jump to: Game Mecahnicsc > Resources > #55-all-relics-captured") for more info about what this resource does.

### 13.48. cAttributeOre

Value: `#!xs int 56`

ID of the player resource Ore. Check [here](../../../resources/resources/#56-ore-storage "Jump to: Game Mecahnicsc > Resources > #56-ore-storage") for more info about what this resource does.

### 13.49. cAttributeCapturedUnit

Value: `#!xs int 57`

ID of the player resource Captured Unit. Check [here](../../../resources/resources/#57-kidnap-storage "Jump to: Game Mecahnicsc > Resources > #57-kidnap-storage") for more info about what this resource does.

### 13.50. cAttributeTradeGoodQuality

Value: `#!xs int 59`

ID of the player resource Trade Good Quality. Check [here](../../../resources/resources/#59-unused-resource-059 "Jump to: Game Mecahnicsc > Resources > #59-unused-resource-059") for more info about what this resource does.

### 13.51. cAttributeTradeMarketLevel

Value: `#!xs int 60`

ID of the player resource Trade Market Level. Check [here](../../../resources/resources/#60-unused-resource-060 "Jump to: Game Mecahnicsc > Resources > #60-unused-resource-060") for more info about what this resource does.

### 13.52. cAttributeFormations

Value: `#!xs int 61`

ID of the player resource Formations. Check [here](../../../resources/resources/#61-unused-resource-061 "Jump to: Game Mecahnicsc > Resources > #61-unused-resource-061") for more info about what this resource does.

### 13.53. cAttributeBuildingHouseRate

Value: `#!xs int 62`

ID of the player resource Building House Rate. Check [here](../../../resources/resources/#62-building-housing-rate "Jump to: Game Mecahnicsc > Resources > #62-building-housing-rate") for more info about what this resource does.

### 13.54. cAttributeGatherTaxRate

Value: `#!xs int 63`

ID of the player resource Gather Tax Rate. Check [here](../../../resources/resources/#63-tax-gather-rate "Jump to: Game Mecahnicsc > Resources > #63-tax-gather-rate") for more info about what this resource does.

### 13.55. cAttributeGatherAccumalation

Value: `#!xs int 64`

ID of the player resource Gather Accumalation. Check [here](../../../resources/resources/#64-gather-accumulator "Jump to: Game Mecahnicsc > Resources > #64-gather-accumulator") for more info about what this resource does.

### 13.56. cAttributeSalvageDecayRate

Value: `#!xs int 65`

ID of the player resource Salvage Decay Rate. Check [here](../../../resources/resources/#65-salvage-decay-rate "Jump to: Game Mecahnicsc > Resources > #65-salvage-decay-rate") for more info about what this resource does.

### 13.57. cAttributeAllowFormations

Value: `#!xs int 66`

ID of the player resource Allow Formations. Check [here](../../../resources/resources/#66-unused-resource-066 "Jump to: Game Mecahnicsc > Resources > #66-unused-resource-066") for more info about what this resource does.

### 13.58. cAttributeCanConvert

Value: `#!xs int 67`

ID of the player resource Can Convert. Check [here](../../../resources/resources/#67-can-convert "Jump to: Game Mecahnicsc > Resources > #67-can-convert") for more info about what this resource does.

### 13.59. cAttributeSourceMarketOrDockX

Value: `#!xs int 70`

ID of the player resource Source Market Or Dock X. Check [here](../../../resources/resources/#70-source-market-or-dock-x-coordinate "Jump to: Game Mecahnicsc > Resources > #70-source-market-or-dock-x-coordinate") for more info about what this resource does.

### 13.60. cAttributeSourceMarketOrDockY

Value: `#!xs int 71`

ID of the player resource Source Market Or Dock Y. Check [here](../../../resources/resources/#71-source-market-or-dock-y-coordinate "Jump to: Game Mecahnicsc > Resources > #71-source-market-or-dock-y-coordinate") for more info about what this resource does.

### 13.61. cAttributeConvertResistance

Value: `#!xs int 77`

ID of the player resource Convert Resistance. Check [here](../../../resources/resources/#77-conversion-resistance "Jump to: Game Mecahnicsc > Resources > #77-conversion-resistance") for more info about what this resource does.

### 13.62. cAttributeTradeVigRate

Value: `#!xs int 78`

ID of the player resource Trade Vig Rate. Check [here](../../../resources/resources/#78-trade-vig-rate "Jump to: Game Mecahnicsc > Resources > #78-trade-vig-rate") for more info about what this resource does.

### 13.63. cAttributeStoneBonus

Value: `#!xs int 79`

ID of the player resource Stone Bonus. Check [here](../../../resources/resources/#79-stone-mining-productivity "Jump to: Game Mecahnicsc > Resources > #79-stone-mining-productivity") for more info about what this resource does.

### 13.64. cAttributeQueuedCount

Value: `#!xs int 80`

ID of the player resource Queued Count. Check [here](../../../resources/resources/#80-queued-units "Jump to: Game Mecahnicsc > Resources > #80-queued-units") for more info about what this resource does.

### 13.65. cAttributeTrainingCount

Value: `#!xs int 81`

ID of the player resource Training Count. Check [here](../../../resources/resources/#81-training-count "Jump to: Game Mecahnicsc > Resources > #81-training-count") for more info about what this resource does.

### 13.66. cAttributeRaider

Value: `#!xs int 82`

ID of the player resource Raider. Check [here](../../../resources/resources/#82-start-with-unit-444-ptwc "Jump to: Game Mecahnicsc > Resources > #82-start-with-unit-444-ptwc") for more info about what this resource does.

### 13.67. cAttributeBoardingRechargeRate

Value: `#!xs int 83`

ID of the player resource Boarding Recharge Rate. Check [here](../../../resources/resources/#83-unused-resource-083 "Jump to: Game Mecahnicsc > Resources > #83-unused-resource-083") for more info about what this resource does.

### 13.68. cAttributeStartingVillagers

Value: `#!xs int 84`

ID of the player resource Starting Villagers. Check [here](../../../resources/resources/#84-starting-villagers "Jump to: Game Mecahnicsc > Resources > #84-starting-villagers") for more info about what this resource does.

### 13.69. cAttributeResearchCostMod

Value: `#!xs int 85`

ID of the player resource Research Cost Mod. Check [here](../../../resources/resources/#85-research-cost-modifier "Jump to: Game Mecahnicsc > Resources > #85-research-cost-modifier") for more info about what this resource does.

### 13.70. cAttributeResearchTimeMod

Value: `#!xs int 86`

ID of the player resource Research Time Mod. Check [here](../../../resources/resources/#86-research-time-modifier "Jump to: Game Mecahnicsc > Resources > #86-research-time-modifier") for more info about what this resource does.

### 13.71. cAttributeConvertBoats

Value: `#!xs int 87`

ID of the player resource Convert Boats. Check [here](../../../resources/resources/#87-convert-boats "Jump to: Game Mecahnicsc > Resources > #87-convert-boats") for more info about what this resource does.

### 13.72. cAttributeFishTrapFood

Value: `#!xs int 88`

ID of the player resource Fish Trap Food. Check [here](../../../resources/resources/#88-fish-trap-food-amount "Jump to: Game Mecahnicsc > Resources > #88-fish-trap-food-amount") for more info about what this resource does.

### 13.73. cAttributeHealRateModifer

Value: `#!xs int 89`

ID of the player resource Heal Rate Modifer. Check [here](../../../resources/resources/#89-heal-rate-modifier "Jump to: Game Mecahnicsc > Resources > #89-heal-rate-modifier") for more info about what this resource does.

### 13.74. cAttributeHealRange

Value: `#!xs int 90`

ID of the player resource Heal Range. Check [here](../../../resources/resources/#90-healing-range "Jump to: Game Mecahnicsc > Resources > #90-healing-range") for more info about what this resource does.

### 13.75. cAttributeStartingFood

Value: `#!xs int 91`

ID of the player resource Starting Food. Check [here](../../../resources/resources/#91-starting-food "Jump to: Game Mecahnicsc > Resources > #91-starting-food") for more info about what this resource does.

### 13.76. cAttributeStartingWood

Value: `#!xs int 92`

ID of the player resource Starting Wood. Check [here](../../../resources/resources/#92-starting-wood "Jump to: Game Mecahnicsc > Resources > #92-starting-wood") for more info about what this resource does.

### 13.77. cAttributeStartingStone

Value: `#!xs int 93`

ID of the player resource Starting Stone. Check [here](../../../resources/resources/#93-starting-stone "Jump to: Game Mecahnicsc > Resources > #93-starting-stone") for more info about what this resource does.

### 13.78. cAttributeStartingGold

Value: `#!xs int 94`

ID of the player resource Starting Gold. Check [here](../../../resources/resources/#94-starting-gold "Jump to: Game Mecahnicsc > Resources > #94-starting-gold") for more info about what this resource does.

### 13.79. cAttributeRaiderAbility

Value: `#!xs int 95`

ID of the player resource Raider Ability. Check [here](../../../resources/resources/#95-enable-ptwc--kidnap--loot "Jump to: Game Mecahnicsc > Resources > #95-enable-ptwc--kidnap--loot") for more info about what this resource does.

### 13.80. cAttributeNoDropsiteFarmers

Value: `#!xs int 96`

ID of the player resource No Dropsite Farmers. Check [here](../../../resources/resources/#96-no-dropsite-farmers "Jump to: Game Mecahnicsc > Resources > #96-no-dropsite-farmers") for more info about what this resource does.

### 13.81. cAttributeDominantSheepControl

Value: `#!xs int 97`

ID of the player resource Dominant Sheep Control. Check [here](../../../resources/resources/#97-dominant-sheep-control "Jump to: Game Mecahnicsc > Resources > #97-dominant-sheep-control") for more info about what this resource does.

### 13.82. cAttributeObjectCostSummation

Value: `#!xs int 98`

ID of the player resource Object Cost Summation. Check [here](../../../resources/resources/#98-building-cost-sum "Jump to: Game Mecahnicsc > Resources > #98-building-cost-sum") for more info about what this resource does.

### 13.83. cAttributeResearchCostSummation

Value: `#!xs int 99`

ID of the player resource Research Cost Summation. Check [here](../../../resources/resources/#99-tech-cost-sum "Jump to: Game Mecahnicsc > Resources > #99-tech-cost-sum") for more info about what this resource does.

### 13.84. cAttributeRelicIncomeSummation

Value: `#!xs int 100`

ID of the player resource Relic Income Summation. Check [here](../../../resources/resources/#100-relic-income-sum "Jump to: Game Mecahnicsc > Resources > #100-relic-income-sum") for more info about what this resource does.

### 13.85. cAttributeTradeIncomeSummation

Value: `#!xs int 101`

ID of the player resource Trade Income Summation. Check [here](../../../resources/resources/#101-trade-income-sum "Jump to: Game Mecahnicsc > Resources > #101-trade-income-sum") for more info about what this resource does.

### 13.86. cAttributeCastle

Value: `#!xs int 134`

ID of the player resource Castle. Check [here](../../../resources/resources/#134-standing-castles "Jump to: Game Mecahnicsc > Resources > #134-standing-castles") for more info about what this resource does.

### 13.87. cAttributeHitPointRazings

Value: `#!xs int 135`

ID of the player resource Hit Point Razings. Check [here](../../../resources/resources/#135-hit-points-razed "Jump to: Game Mecahnicsc > Resources > #135-hit-points-razed") for more info about what this resource does.

### 13.88. cAttributeValueKilledByOthers

Value: `#!xs int 152`

ID of the player resource Value Killed By Others. Check [here](../../../resources/resources/#152-value-killed-by-others "Jump to: Game Mecahnicsc > Resources > #152-value-killed-by-others") for more info about what this resource does.

### 13.89. cAttributeValueRazedByOthers

Value: `#!xs int 153`

ID of the player resource Value Razed By Others. Check [here](../../../resources/resources/#153-value-razed-by-others "Jump to: Game Mecahnicsc > Resources > #153-value-razed-by-others") for more info about what this resource does.

### 13.90. cAttributeKilledByOthers

Value: `#!xs int 154`

ID of the player resource Killed By Others. Check [here](../../../resources/resources/#154-killed-by-others "Jump to: Game Mecahnicsc > Resources > #154-killed-by-others") for more info about what this resource does.

### 13.91. cAttributeRazedByOthers

Value: `#!xs int 155`

ID of the player resource Razed By Others. Check [here](../../../resources/resources/#155-razed-by-others "Jump to: Game Mecahnicsc > Resources > #155-razed-by-others") for more info about what this resource does.

### 13.92. cAttributeValueCurrentUnits

Value: `#!xs int 164`

ID of the player resource Value Current Units. Check [here](../../../resources/resources/#164-value-current-units "Jump to: Game Mecahnicsc > Resources > #164-value-current-units") for more info about what this resource does.

### 13.93. cAttributeValueCurrentBuildings

Value: `#!xs int 165`

ID of the player resource Value Current Buildings. Check [here](../../../resources/resources/#165-value-current-buildings "Jump to: Game Mecahnicsc > Resources > #165-value-current-buildings") for more info about what this resource does.

### 13.94. cAttributeFoodTotal

Value: `#!xs int 166`

ID of the player resource Food Total. Check [here](../../../resources/resources/#166-food-total "Jump to: Game Mecahnicsc > Resources > #166-food-total") for more info about what this resource does.

### 13.95. cAttributeWoodTotal

Value: `#!xs int 167`

ID of the player resource Wood Total. Check [here](../../../resources/resources/#167-wood-total "Jump to: Game Mecahnicsc > Resources > #167-wood-total") for more info about what this resource does.

### 13.96. cAttributeStoneTotal

Value: `#!xs int 168`

ID of the player resource Stone Total. Check [here](../../../resources/resources/#168-stone-total "Jump to: Game Mecahnicsc > Resources > #168-stone-total") for more info about what this resource does.

### 13.97. cAttributeGoldTotal

Value: `#!xs int 169`

ID of the player resource Gold Total. Check [here](../../../resources/resources/#169-gold-total "Jump to: Game Mecahnicsc > Resources > #169-gold-total") for more info about what this resource does.

### 13.98. cAttributeTotalValueOfKills

Value: `#!xs int 170`

ID of the player resource Total Value Of Kills. Check [here](../../../resources/resources/#170-total-value-of-kills "Jump to: Game Mecahnicsc > Resources > #170-total-value-of-kills") for more info about what this resource does.

### 13.99. cAttributeTotalTributeReceived

Value: `#!xs int 171`

ID of the player resource Total Tribute Received. Check [here](../../../resources/resources/#171-total-tribute-received "Jump to: Game Mecahnicsc > Resources > #171-total-tribute-received") for more info about what this resource does.

### 13.100. cAttributeTotalValueOfRazings

Value: `#!xs int 172`

ID of the player resource Total Value Of Razings. Check [here](../../../resources/resources/#172-total-value-of-razings "Jump to: Game Mecahnicsc > Resources > #172-total-value-of-razings") for more info about what this resource does.

### 13.101. cAttributeTotalCastlesBuilt

Value: `#!xs int 173`

ID of the player resource Total Castles Built. Check [here](../../../resources/resources/#173-total-castles-built "Jump to: Game Mecahnicsc > Resources > #173-total-castles-built") for more info about what this resource does.

### 13.102. cAttributeTotalWondersBuilt

Value: `#!xs int 174`

ID of the player resource Total Wonders Built. Check [here](../../../resources/resources/#174-total-wonders-built "Jump to: Game Mecahnicsc > Resources > #174-total-wonders-built") for more info about what this resource does.

### 13.103. cAttributeTributeScore

Value: `#!xs int 175`

ID of the player resource Tribute Score. Check [here](../../../resources/resources/#175-tribute-score "Jump to: Game Mecahnicsc > Resources > #175-tribute-score") for more info about what this resource does.

### 13.104. cAttributeConvertMinAdj

Value: `#!xs int 176`

ID of the player resource Convert Min Adj. Check [here](../../../resources/resources/#176-convert-min-adjustment "Jump to: Game Mecahnicsc > Resources > #176-convert-min-adjustment") for more info about what this resource does.

### 13.105. cAttributeConvertMaxAdj

Value: `#!xs int 177`

ID of the player resource Convert Max Adj. Check [here](../../../resources/resources/#177-convert-max-adjustment "Jump to: Game Mecahnicsc > Resources > #177-convert-max-adjustment") for more info about what this resource does.

### 13.106. cAttributeConvertResistMinAdj

Value: `#!xs int 178`

ID of the player resource Convert Resist Min Adj. Check [here](../../../resources/resources/#178-convert-resist-min-adjustment "Jump to: Game Mecahnicsc > Resources > #178-convert-resist-min-adjustment") for more info about what this resource does.

### 13.107. cAttributeConvertResistMaxAdj

Value: `#!xs int 179`

ID of the player resource Convert Resist Max Adj. Check [here](../../../resources/resources/#179-convert-resist-max-adjustment "Jump to: Game Mecahnicsc > Resources > #179-convert-resist-max-adjustment") for more info about what this resource does.

### 13.108. cAttributeConvertBuildingMin

Value: `#!xs int 180`

ID of the player resource Convert Building Min. Check [here](../../../resources/resources/#180-convert-building-min "Jump to: Game Mecahnicsc > Resources > #180-convert-building-min") for more info about what this resource does.

### 13.109. cAttributeConvertBuildingMax

Value: `#!xs int 181`

ID of the player resource Convert Building Max. Check [here](../../../resources/resources/#181-convert-building-max "Jump to: Game Mecahnicsc > Resources > #181-convert-building-max") for more info about what this resource does.

### 13.110. cAttributeConvertBuildingChance

Value: `#!xs int 182`

ID of the player resource Convert Building Chance. Check [here](../../../resources/resources/#182-convert-building-chance "Jump to: Game Mecahnicsc > Resources > #182-convert-building-chance") for more info about what this resource does.

### 13.111. cAttributeSpies

Value: `#!xs int 183`

ID of the player resource Spies. Check [here](../../../resources/resources/#183-reveal-enemy "Jump to: Game Mecahnicsc > Resources > #183-reveal-enemy") for more info about what this resource does.

### 13.112. cAttributeValueWondersCastles

Value: `#!xs int 184`

ID of the player resource Value Wonders Castles. Check [here](../../../resources/resources/#184-value-wonders-castles "Jump to: Game Mecahnicsc > Resources > #184-value-wonders-castles") for more info about what this resource does.

### 13.113. cAttributeFoodScore

Value: `#!xs int 185`

ID of the player resource Food Score. Check [here](../../../resources/resources/#185-food-score "Jump to: Game Mecahnicsc > Resources > #185-food-score") for more info about what this resource does.

### 13.114. cAttributeWoodScore

Value: `#!xs int 186`

ID of the player resource Wood Score. Check [here](../../../resources/resources/#186-wood-score "Jump to: Game Mecahnicsc > Resources > #186-wood-score") for more info about what this resource does.

### 13.115. cAttributeStoneScore

Value: `#!xs int 187`

ID of the player resource Stone Score. Check [here](../../../resources/resources/#187-stone-score "Jump to: Game Mecahnicsc > Resources > #187-stone-score") for more info about what this resource does.

### 13.116. cAttributeGoldScore

Value: `#!xs int 188`

ID of the player resource Gold Score. Check [here](../../../resources/resources/#188-gold-score "Jump to: Game Mecahnicsc > Resources > #188-gold-score") for more info about what this resource does.

### 13.117. cAttributeWoodBonus

Value: `#!xs int 189`

ID of the player resource Wood Bonus. Check [here](../../../resources/resources/#189-chopping-productivity "Jump to: Game Mecahnicsc > Resources > #189-chopping-productivity") for more info about what this resource does.

### 13.118. cAttributeFoodBonus

Value: `#!xs int 190`

ID of the player resource Food Bonus. Check [here](../../../resources/resources/#190-food-gathering-productivity "Jump to: Game Mecahnicsc > Resources > #190-food-gathering-productivity") for more info about what this resource does.

### 13.119. cAttributeRelicRate

Value: `#!xs int 191`

ID of the player resource Relic Rate. Check [here](../../../resources/resources/#191-relic-gold-production-rate "Jump to: Game Mecahnicsc > Resources > #191-relic-gold-production-rate") for more info about what this resource does.

### 13.120. cAttributeHeresy

Value: `#!xs int 192`

ID of the player resource Heresy. Check [here](../../../resources/resources/#192-converted-units-die "Jump to: Game Mecahnicsc > Resources > #192-converted-units-die") for more info about what this resource does.

### 13.121. cAttributeTheocracy

Value: `#!xs int 193`

ID of the player resource Theocracy. Check [here](../../../resources/resources/#193-theocracy "Jump to: Game Mecahnicsc > Resources > #193-theocracy") for more info about what this resource does.

### 13.122. cAttributeCrenellations

Value: `#!xs int 194`

ID of the player resource Crenellations. Check [here](../../../resources/resources/#194-unused-resource-194 "Jump to: Game Mecahnicsc > Resources > #194-unused-resource-194") for more info about what this resource does.

### 13.123. cAttributeConstructionRateMod

Value: `#!xs int 195`

ID of the player resource Construction Rate Mod. Check [here](../../../resources/resources/#195-construction-rate-modifier "Jump to: Game Mecahnicsc > Resources > #195-construction-rate-modifier") for more info about what this resource does.

### 13.124. cAttributeHunWonderBonus

Value: `#!xs int 196`

ID of the player resource Hun Wonder Bonus. Check [here](../../../resources/resources/#196-hun-wonder-discount "Jump to: Game Mecahnicsc > Resources > #196-hun-wonder-discount") for more info about what this resource does.

### 13.125. cAttributeSpiesDiscount

Value: `#!xs int 197`

ID of the player resource Spies Discount. Check [here](../../../resources/resources/#197-spies-discount "Jump to: Game Mecahnicsc > Resources > #197-spies-discount") for more info about what this resource does.

### 13.126. cAttributeMapReveal

Value: `#!xs int 203`

ID of the player resource Map Reveal. Check [here](../../../resources/resources/#203-map-reveal "Jump to: Game Mecahnicsc > Resources > #203-map-reveal") for more info about what this resource does.

### 13.127. cAttributeUnitReveal

Value: `#!xs int 204`

ID of the player resource Unit Reveal. Check [here](../../../resources/resources/#204-unit-reveal "Jump to: Game Mecahnicsc > Resources > #204-unit-reveal") for more info about what this resource does.

### 13.128. cAttributeFeitoriaFoodProductivity

Value: `#!xs int 205`

ID of the player resource Feitoria Food Productivity. Check [here](../../../resources/resources/#205-feitoria-food-productivity "Jump to: Game Mecahnicsc > Resources > #205-feitoria-food-productivity") for more info about what this resource does.

### 13.129. cAttributeFeitoriaWoodProductivity

Value: `#!xs int 206`

ID of the player resource Feitoria Wood Productivity. Check [here](../../../resources/resources/#206-feitoria-wood-productivity "Jump to: Game Mecahnicsc > Resources > #206-feitoria-wood-productivity") for more info about what this resource does.

### 13.130. cAttributeFeitoriaStoneProductivity

Value: `#!xs int 207`

ID of the player resource Feitoria Stone Productivity. Check [here](../../../resources/resources/#207-feitoria-stone-productivity "Jump to: Game Mecahnicsc > Resources > #207-feitoria-stone-productivity") for more info about what this resource does.

### 13.131. cAttributeFeitoriaGoldProductivity

Value: `#!xs int 208`

ID of the player resource Feitoria Gold Productivity. Check [here](../../../resources/resources/#208-feitoria-gold-productivity "Jump to: Game Mecahnicsc > Resources > #208-feitoria-gold-productivity") for more info about what this resource does.

### 13.132. cAttributeTemporaryMapReveal

Value: `#!xs int 209`

ID of the player resource Temporary Map Reveal. Check [here](../../../resources/resources/#209-reveal-enemy-town-centers "Jump to: Game Mecahnicsc > Resources > #209-reveal-enemy-town-centers") for more info about what this resource does.

### 13.133. cAttributeRevealInitialType

Value: `#!xs int 210`

ID of the player resource Reveal Initial Type. Check [here](../../../resources/resources/#210-relics-visible-on-map "Jump to: Game Mecahnicsc > Resources > #210-relics-visible-on-map") for more info about what this resource does.

### 13.134. cAttributeElevationBonusHigher

Value: `#!xs int 211`

ID of the player resource Elevation Bonus Higher. Check [here](../../../resources/resources/#211-elevation-higher-bonus "Jump to: Game Mecahnicsc > Resources > #211-elevation-higher-bonus") for more info about what this resource does.

### 13.135. cAttributeElevationBonusLower

Value: `#!xs int 212`

ID of the player resource Elevation Bonus Lower. Check [here](../../../resources/resources/#212-elevation-lower-bonus "Jump to: Game Mecahnicsc > Resources > #212-elevation-lower-bonus") for more info about what this resource does.

### 13.136. cAttributeShepherdingProductivity

Value: `#!xs int 216`

ID of the player resource Shepherding Productivity. Check [here](../../../resources/resources/#216-shepherd-productivity "Jump to: Game Mecahnicsc > Resources > #216-shepherd-productivity") for more info about what this resource does.

### 13.137. cAttributeTriggerSharedLOS

Value: `#!xs int 217`

ID of the player resource Trigger Shared L O S. Check [here](../../../resources/resources/#217-shared-line-of-sight "Jump to: Game Mecahnicsc > Resources > #217-shared-line-of-sight") for more info about what this resource does.

### 13.138. cAttributeFeudalTownCenterLimit

Value: `#!xs int 218`

ID of the player resource Feudal Town Center Limit. Check [here](../../../resources/resources/#218-early-town-center-limit "Jump to: Game Mecahnicsc > Resources > #218-early-town-center-limit") for more info about what this resource does.

### 13.139. cAttributeFishingProductivity

Value: `#!xs int 219`

ID of the player resource Fishing Productivity. Check [here](../../../resources/resources/#219-fishing-productivity "Jump to: Game Mecahnicsc > Resources > #219-fishing-productivity") for more info about what this resource does.

### 13.140. cAttributeUnused220

Value: `#!xs int 220`

ID of the player resource Unused220. Check [here](../../../resources/resources/#220-enable-certain-hero-level-up-unused-resource-220 "Jump to: Game Mecahnicsc > Resources > #220-enable-certain-hero-level-up-unused-resource-220") for more info about what this resource does.

### 13.141. cAttributeMonumentFoodTrickle

Value: `#!xs int 221`

ID of the player resource Monument Food Trickle. Check [here](../../../resources/resources/#221-monument-food-productivity "Jump to: Game Mecahnicsc > Resources > #221-monument-food-productivity") for more info about what this resource does.

### 13.142. cAttributeMonumentWoodTrickle

Value: `#!xs int 222`

ID of the player resource Monument Wood Trickle. Check [here](../../../resources/resources/#222-monument-wood-productivity "Jump to: Game Mecahnicsc > Resources > #222-monument-wood-productivity") for more info about what this resource does.

### 13.143. cAttributeMonumentStoneTrickle

Value: `#!xs int 223`

ID of the player resource Monument Stone Trickle. Check [here](../../../resources/resources/#223-monument-stone-productivity "Jump to: Game Mecahnicsc > Resources > #223-monument-stone-productivity") for more info about what this resource does.

### 13.144. cAttributeMonumentGoldTrickle

Value: `#!xs int 224`

ID of the player resource Monument Gold Trickle. Check [here](../../../resources/resources/#224-monument-gold-productivity "Jump to: Game Mecahnicsc > Resources > #224-monument-gold-productivity") for more info about what this resource does.

### 13.145. cAttributeRelicFoodRate

Value: `#!xs int 225`

ID of the player resource Relic Food Rate. Check [here](../../../resources/resources/#225-relic-food-production-rate "Jump to: Game Mecahnicsc > Resources > #225-relic-food-production-rate") for more info about what this resource does.

### 13.146. cAttributeVillagersKilledByGaia

Value: `#!xs int 226`

ID of the player resource Villagers Killed By Gaia. Check [here](../../../resources/resources/#226-villagers-killed-by-gaia "Jump to: Game Mecahnicsc > Resources > #226-villagers-killed-by-gaia") for more info about what this resource does.

### 13.147. cAttributeVillgaersKilledByAnimal

Value: `#!xs int 227`

ID of the player resource Villgaers Killed By Animal. Check [here](../../../resources/resources/#227-villagers-killed-by-animals "Jump to: Game Mecahnicsc > Resources > #227-villagers-killed-by-animals") for more info about what this resource does.

### 13.148. cAttributeVillagersKilledByAIPlayer

Value: `#!xs int 228`

ID of the player resource Villagers Killed By A I Player. Check [here](../../../resources/resources/#228-villagers-killed-by-ai-player "Jump to: Game Mecahnicsc > Resources > #228-villagers-killed-by-ai-player") for more info about what this resource does.

### 13.149. cAttributeVillagersKilledByHumanPlayer

Value: `#!xs int 229`

ID of the player resource Villagers Killed By Human Player. Check [here](../../../resources/resources/#229-villagers-killed-by-human-player "Jump to: Game Mecahnicsc > Resources > #229-villagers-killed-by-human-player") for more info about what this resource does.

### 13.150. cAttributeFoodGeneration

Value: `#!xs int 230`

ID of the player resource Food Generation. Check [here](../../../resources/resources/#230-food-generation-rate "Jump to: Game Mecahnicsc > Resources > #230-food-generation-rate") for more info about what this resource does.

### 13.151. cAttributeWoodGeneration

Value: `#!xs int 231`

ID of the player resource Wood Generation. Check [here](../../../resources/resources/#231-wood-generation-rate "Jump to: Game Mecahnicsc > Resources > #231-wood-generation-rate") for more info about what this resource does.

### 13.152. cAttributeStoneGeneration

Value: `#!xs int 232`

ID of the player resource Stone Generation. Check [here](../../../resources/resources/#232-stone-generation-rate "Jump to: Game Mecahnicsc > Resources > #232-stone-generation-rate") for more info about what this resource does.

### 13.153. cAttributeGoldGeneration

Value: `#!xs int 233`

ID of the player resource Gold Generation. Check [here](../../../resources/resources/#233-gold-generation-rate "Jump to: Game Mecahnicsc > Resources > #233-gold-generation-rate") for more info about what this resource does.

### 13.154. cAttributeSpawnCap

Value: `#!xs int 234`

ID of the player resource Spawn Cap. Check [here](../../../resources/resources/#234-spawn-limit "Jump to: Game Mecahnicsc > Resources > #234-spawn-limit") for more info about what this resource does.

### 13.155. cAttributeFlemishMilitiaPop

Value: `#!xs int 235`

ID of the player resource Flemish Militia Pop. Check [here](../../../resources/resources/#235-flemish-militia-population "Jump to: Game Mecahnicsc > Resources > #235-flemish-militia-population") for more info about what this resource does.

### 13.156. cAttributeGoldFarmingProductivity

Value: `#!xs int 236`

ID of the player resource Gold Farming Productivity. Check [here](../../../resources/resources/#236-farming-gold-productivity "Jump to: Game Mecahnicsc > Resources > #236-farming-gold-productivity") for more info about what this resource does.

### 13.157. cAttributeFolwarkCollectionAmount

Value: `#!xs int 237`

ID of the player resource Folwark Collection Amount. Check [here](../../../resources/resources/#237-folwark-collection-amount "Jump to: Game Mecahnicsc > Resources > #237-folwark-collection-amount") for more info about what this resource does.

### 13.158. cAttributeFolwarkCollectionType

Value: `#!xs int 238`

ID of the player resource Folwark Collection Type. Check [here](../../../resources/resources/#238-folwark-attribute-type "Jump to: Game Mecahnicsc > Resources > #238-folwark-attribute-type") for more info about what this resource does.

### 13.159. cAttributeBuildingId

Value: `#!xs int 239`

ID of the player resource Building Id. Check [here](../../../resources/resources/#239-folwark-building-type "Jump to: Game Mecahnicsc > Resources > #239-folwark-building-type") for more info about what this resource does.

### 13.160. cAttributeUnitsConverted

Value: `#!xs int 240`

ID of the player resource Units Converted. Check [here](../../../resources/resources/#240-units-converted "Jump to: Game Mecahnicsc > Resources > #240-units-converted") for more info about what this resource does.

### 13.161. cAttributeStoneGoldMiningProductivity

Value: `#!xs int 241`

ID of the player resource Stone Gold Mining Productivity. Check [here](../../../resources/resources/#241-stone-mining-gold-productivity "Jump to: Game Mecahnicsc > Resources > #241-stone-mining-gold-productivity") for more info about what this resource does.

### 13.162. cAttributeWorkshopFoodTrickle

Value: `#!xs int 242`

ID of the player resource Workshop Food Trickle. Check [here](../../../resources/resources/#242-trade-workshop-food-productivity "Jump to: Game Mecahnicsc > Resources > #242-trade-workshop-food-productivity") for more info about what this resource does.

### 13.163. cAttributeWorkshopWoodTrickle

Value: `#!xs int 243`

ID of the player resource Workshop Wood Trickle. Check [here](../../../resources/resources/#243-trade-workshop-wood-productivity "Jump to: Game Mecahnicsc > Resources > #243-trade-workshop-wood-productivity") for more info about what this resource does.

### 13.164. cAttributeWorkshopStoneTrickle

Value: `#!xs int 244`

ID of the player resource Workshop Stone Trickle. Check [here](../../../resources/resources/#244-trade-workshop-stone-productivity "Jump to: Game Mecahnicsc > Resources > #244-trade-workshop-stone-productivity") for more info about what this resource does.

### 13.165. cAttributeWorkshopGoldTrickle

Value: `#!xs int 245`

ID of the player resource Workshop Gold Trickle. Check [here](../../../resources/resources/#245-trade-workshop-gold-productivity "Jump to: Game Mecahnicsc > Resources > #245-trade-workshop-gold-productivity") for more info about what this resource does.

### 13.166. cAttributeUnitsValueTotal

Value: `#!xs int 246`

ID of the player resource Units Value Total. Check [here](../../../resources/resources/#246-units-value-total "Jump to: Game Mecahnicsc > Resources > #246-units-value-total") for more info about what this resource does.

### 13.167. cAttributeBuildingsValueTotal

Value: `#!xs int 247`

ID of the player resource Buildings Value Total. Check [here](../../../resources/resources/#247-buildings-value-total "Jump to: Game Mecahnicsc > Resources > #247-buildings-value-total") for more info about what this resource does.

### 13.168. cAttributeVillagersCreatedTotal

Value: `#!xs int 248`

ID of the player resource Villagers Created Total. Check [here](../../../resources/resources/#248-villagers-created-total "Jump to: Game Mecahnicsc > Resources > #248-villagers-created-total") for more info about what this resource does.

### 13.169. cAttributeVillagersIdlePeriodsTotal

Value: `#!xs int 249`

ID of the player resource Villagers Idle Periods Total. Check [here](../../../resources/resources/#249-villagers-idle-periods-total "Jump to: Game Mecahnicsc > Resources > #249-villagers-idle-periods-total") for more info about what this resource does.

### 13.170. cAttributeVillagersIdleSecondsTotal

Value: `#!xs int 250`

ID of the player resource Villagers Idle Seconds Total. Check [here](../../../resources/resources/#250-villagers-idle-seconds-total "Jump to: Game Mecahnicsc > Resources > #250-villagers-idle-seconds-total") for more info about what this resource does.

### 13.171. cAttributeTradeFoodPercent

Value: `#!xs int 251`

ID of the player resource Trade Food Percent. Check [here](../../../resources/resources/#251-trade-food-percent "Jump to: Game Mecahnicsc > Resources > #251-trade-food-percent") for more info about what this resource does.

### 13.172. cAttributeTradeWoodPercent

Value: `#!xs int 252`

ID of the player resource Trade Wood Percent. Check [here](../../../resources/resources/#252-trade-wood-percent "Jump to: Game Mecahnicsc > Resources > #252-trade-wood-percent") for more info about what this resource does.

### 13.173. cAttributeTradeStonePercent

Value: `#!xs int 253`

ID of the player resource Trade Stone Percent. Check [here](../../../resources/resources/#253-trade-stone-percent "Jump to: Game Mecahnicsc > Resources > #253-trade-stone-percent") for more info about what this resource does.

### 13.174. cAttributeLivestockFoodProductivity

Value: `#!xs int 254`

ID of the player resource Livestock Food Productivity. Check [here](../../../resources/resources/#254-livestock-food-productivity "Jump to: Game Mecahnicsc > Resources > #254-livestock-food-productivity") for more info about what this resource does.

### 13.175. cAttributeSpeedUpBuildingType

Value: `#!xs int 255`

ID of the player resource Speed Up Building Type. Check [here](../../../resources/resources/#255-unused-resource-255 "Jump to: Game Mecahnicsc > Resources > #255-unused-resource-255") for more info about what this resource does.

### 13.176. cAttributeSpeedUpBuildingRange

Value: `#!xs int 256`

ID of the player resource Speed Up Building Range. Check [here](../../../resources/resources/#256-unused-resource-256 "Jump to: Game Mecahnicsc > Resources > #256-unused-resource-256") for more info about what this resource does.

### 13.177. cAttributeSpeedUpPercentage

Value: `#!xs int 257`

ID of the player resource Speed Up Percentage. Check [here](../../../resources/resources/#257-unused-resource-257 "Jump to: Game Mecahnicsc > Resources > #257-unused-resource-257") for more info about what this resource does.

### 13.178. cAttributeSpeedUpObjectType

Value: `#!xs int 258`

ID of the player resource Speed Up Object Type. Check [here](../../../resources/resources/#258-unused-resource-258 "Jump to: Game Mecahnicsc > Resources > #258-unused-resource-258") for more info about what this resource does.

### 13.179. cAttributeSpeedUpEffectType

Value: `#!xs int 259`

ID of the player resource Speed Up Effect Type. Check [here](../../../resources/resources/#259-unused-resource-259 "Jump to: Game Mecahnicsc > Resources > #259-unused-resource-259") for more info about what this resource does.

### 13.180. cAttributeSpeedUpSecondaryEffectType

Value: `#!xs int 260`

ID of the player resource Speed Up Secondary Effect Type. Check [here](../../../resources/resources/#260-unused-resource-260 "Jump to: Game Mecahnicsc > Resources > #260-unused-resource-260") for more info about what this resource does.

### 13.181. cAttributeSpeedUpSecondaryPercentage

Value: `#!xs int 261`

ID of the player resource Speed Up Secondary Percentage. Check [here](../../../resources/resources/#261-unused-resource-261 "Jump to: Game Mecahnicsc > Resources > #261-unused-resource-261") for more info about what this resource does.

### 13.182. cAttributeCivNameOverride

Value: `#!xs int 262`

ID of the player resource Civ Name Override. Check [here](../../../resources/resources/#262-civilization-name-override "Jump to: Game Mecahnicsc > Resources > #262-civilization-name-override") for more info about what this resource does.

### 13.183. cAttributeStartingScoutID

Value: `#!xs int 263`

ID of the player resource Starting Scout I D. Check [here](../../../resources/resources/#263-starting-scout-id "Jump to: Game Mecahnicsc > Resources > #263-starting-scout-id") for more info about what this resource does.

### 13.184. cAttributeRelicWoodRate

Value: `#!xs int 264`

ID of the player resource Relic Wood Rate. Check [here](../../../resources/resources/#264-relic-wood-production-rate "Jump to: Game Mecahnicsc > Resources > #264-relic-wood-production-rate") for more info about what this resource does.

### 13.185. cAttributeRelicStoneRate

Value: `#!xs int 265`

ID of the player resource Relic Stone Rate. Check [here](../../../resources/resources/#265-relic-stone-production-rate "Jump to: Game Mecahnicsc > Resources > #265-relic-stone-production-rate") for more info about what this resource does.

### 13.186. cAttributeChoppingGoldProductivity

Value: `#!xs int 266`

ID of the player resource Chopping Gold Productivity. Check [here](../../../resources/resources/#266-chopping-gold-productivity "Jump to: Game Mecahnicsc > Resources > #266-chopping-gold-productivity") for more info about what this resource does.

### 13.187. cAttributeForagingWoodProductivity

Value: `#!xs int 267`

ID of the player resource Foraging Wood Productivity. Check [here](../../../resources/resources/#267-foraging-wood-productivity "Jump to: Game Mecahnicsc > Resources > #267-foraging-wood-productivity") for more info about what this resource does.

### 13.188. cAttributeHuntingProductivity

Value: `#!xs int 268`

ID of the player resource Hunting Productivity. Check [here](../../../resources/resources/#268-hunter-productivity "Jump to: Game Mecahnicsc > Resources > #268-hunter-productivity") for more info about what this resource does.

### 13.189. cAttributeTechnologyRewardEffect

Value: `#!xs int 269`

ID of the player resource Technology Reward Effect. Check [here](../../../resources/resources/#269-technology-reward-effect "Jump to: Game Mecahnicsc > Resources > #269-technology-reward-effect") for more info about what this resource does.

### 13.190. cAttributeUnitRepairCost

Value: `#!xs int 270`

ID of the player resource Unit Repair Cost. Check [here](../../../resources/resources/#270-unit-repair-cost "Jump to: Game Mecahnicsc > Resources > #270-unit-repair-cost") for more info about what this resource does.

### 13.191. cAttributeBuildingRepairCost

Value: `#!xs int 271`

ID of the player resource Building Repair Cost. Check [here](../../../resources/resources/#271-building-repair-cost "Jump to: Game Mecahnicsc > Resources > #271-building-repair-cost") for more info about what this resource does.

### 13.192. cAttributeElevationDamageHigher

Value: `#!xs int 272`

ID of the player resource Elevation Damage Higher. Check [here](../../../resources/resources/#272-elevation-higher-damage "Jump to: Game Mecahnicsc > Resources > #272-elevation-higher-damage") for more info about what this resource does.

### 13.193. cAttributeElevationDamageLower

Value: `#!xs int 273`

ID of the player resource Elevation Damage Lower. Check [here](../../../resources/resources/#273-elevation-lower-damage "Jump to: Game Mecahnicsc > Resources > #273-elevation-lower-damage") for more info about what this resource does.

### 13.194. cAttributeInfantryKillReward

Value: `#!xs int 274`

ID of the player resource Infantry Kill Reward. Check [here](../../../resources/resources/#274-infantry-kill-reward "Jump to: Game Mecahnicsc > Resources > #274-infantry-kill-reward") for more info about what this resource does.

### 13.195. cAttributeMilitaryCanConvert

Value: `#!xs int 279`

ID of the player resource Military Can Convert. Check [here](../../../resources/resources/#279-military-can-convert "Jump to: Game Mecahnicsc > Resources > #279-military-can-convert") for more info about what this resource does.

### 13.196. cAttributeMilitaryConversionRangeAdj

Value: `#!xs int 280`

ID of the player resource Military Conversion Range Adj. Check [here](../../../resources/resources/#280-military-convert-range "Jump to: Game Mecahnicsc > Resources > #280-military-convert-range") for more info about what this resource does.

### 13.197. cAttributeMilitaryConversionChance

Value: `#!xs int 281`

ID of the player resource Military Conversion Chance. Check [here](../../../resources/resources/#281-military-convert-chance "Jump to: Game Mecahnicsc > Resources > #281-military-convert-chance") for more info about what this resource does.

### 13.198. cAttributeMilitaryConversionRechargeRate

Value: `#!xs int 282`

ID of the player resource Military Conversion Recharge Rate. Check [here](../../../resources/resources/#282-military-convert-recharge "Jump to: Game Mecahnicsc > Resources > #282-military-convert-recharge") for more info about what this resource does.

### 13.199. cAttributeSpawnStayInside

Value: `#!xs int 283`

ID of the player resource Spawn Stay Inside. Check [here](../../../resources/resources/#283-spawn-inside "Jump to: Game Mecahnicsc > Resources > #283-spawn-inside") for more info about what this resource does.

### 13.200. cAttributeCavalryKillReward

Value: `#!xs int 284`

ID of the player resource Cavalry Kill Reward. Check [here](../../../resources/resources/#284-cavalry-kill-reward "Jump to: Game Mecahnicsc > Resources > #284-cavalry-kill-reward") for more info about what this resource does.

### 13.201. cAttributeTriggerSharedVisibility

Value: `#!xs int 285`

ID of the player resource Trigger Shared Visibility. Check [here](../../../resources/resources/#285-shared-visibility "Jump to: Game Mecahnicsc > Resources > #285-shared-visibility") for more info about what this resource does.

### 13.202. cAttributeTriggerSharedExploration

Value: `#!xs int 286`

ID of the player resource Trigger Shared Exploration. Check [here](../../../resources/resources/#286-shared-exploration "Jump to: Game Mecahnicsc > Resources > #286-shared-exploration") for more info about what this resource does.

### 13.203. cAttributeMilitaryFoodTrickle

Value: `#!xs int 287`

ID of the player resource Military Food Trickle. Check [here](../../../resources/resources/#287-military-food-productivity "Jump to: Game Mecahnicsc > Resources > #287-military-food-productivity") for more info about what this resource does.

### 13.204. cAttributePastureFoodAmount

Value: `#!xs int 288`

ID of the player resource Pasture Food Amount. Check [here](../../../resources/resources/#288-pasture-food-amount "Jump to: Game Mecahnicsc > Resources > #288-pasture-food-amount") for more info about what this resource does.

### 13.205. cAttributePastureAnimalCount

Value: `#!xs int 289`

ID of the player resource Pasture Animal Count. Check [here](../../../resources/resources/#289-pasture-animal-count "Jump to: Game Mecahnicsc > Resources > #289-pasture-animal-count") for more info about what this resource does.

### 13.206. cAttributePastureHerderCount

Value: `#!xs int 290`

ID of the player resource Pasture Herder Count. Check [here](../../../resources/resources/#290-pasture-herder-count "Jump to: Game Mecahnicsc > Resources > #290-pasture-herder-count") for more info about what this resource does.

### 13.207. cAttributeDisableAnimalDecay

Value: `#!xs int 292`

ID of the player resource Disable Animal Decay. Check [here](../../../resources/resources/#292-animal-decay-prevention "Jump to: Game Mecahnicsc > Resources > #292-animal-decay-prevention") for more info about what this resource does.

### 13.208. cAttributeHerdingFoodProductivity

Value: `#!xs int 293`

ID of the player resource Herding Food Productivity. Check [here](../../../resources/resources/#293-herder-food-productivity "Jump to: Game Mecahnicsc > Resources > #293-herder-food-productivity") for more info about what this resource does.

### 13.209. cAttributeShepherdingFoodProductivity

Value: `#!xs int 294`

ID of the player resource Shepherding Food Productivity. Check [here](../../../resources/resources/#294-shepherd-food-productivity "Jump to: Game Mecahnicsc > Resources > #294-shepherd-food-productivity") for more info about what this resource does.

### 13.210. cAttributeUnitCostRefund

Value: `#!xs int 295`

ID of the player resource Unit Cost Refund. Check [here](../../../resources/resources/#295-unused-resource-295 "Jump to: Game Mecahnicsc > Resources > #295-unused-resource-295") for more info about what this resource does.

### 13.211. cAttributeForagingProductivity

Value: `#!xs int 296`

ID of the player resource Foraging Productivity. Check [here](../../../resources/resources/#296-forager-productivity "Jump to: Game Mecahnicsc > Resources > #296-forager-productivity") for more info about what this resource does.

### 13.212. cAttributeGaiaKills

Value: `#!xs int 300`

ID of the player resource Gaia Kills. Check [here](../../../resources/resources/#300-killed-gaia "Jump to: Game Mecahnicsc > Resources > #300-killed-gaia") for more info about what this resource does.

### 13.213. cAttributePlayer1Kills

Value: `#!xs int 301`

ID of the player resource Player1 Kills. Check [here](../../../resources/resources/#301-killed-p1 "Jump to: Game Mecahnicsc > Resources > #301-killed-p1") for more info about what this resource does.

### 13.214. cAttributePlayer2Kills

Value: `#!xs int 302`

ID of the player resource Player2 Kills. Check [here](../../../resources/resources/#302-killed-p2 "Jump to: Game Mecahnicsc > Resources > #302-killed-p2") for more info about what this resource does.

### 13.215. cAttributePlayer3Kills

Value: `#!xs int 303`

ID of the player resource Player3 Kills. Check [here](../../../resources/resources/#303-killed-p3 "Jump to: Game Mecahnicsc > Resources > #303-killed-p3") for more info about what this resource does.

### 13.216. cAttributePlayer4Kills

Value: `#!xs int 304`

ID of the player resource Player4 Kills. Check [here](../../../resources/resources/#304-killed-p4 "Jump to: Game Mecahnicsc > Resources > #304-killed-p4") for more info about what this resource does.

### 13.217. cAttributePlayer5Kills

Value: `#!xs int 305`

ID of the player resource Player5 Kills. Check [here](../../../resources/resources/#305-killed-p5 "Jump to: Game Mecahnicsc > Resources > #305-killed-p5") for more info about what this resource does.

### 13.218. cAttributePlayer6Kills

Value: `#!xs int 306`

ID of the player resource Player6 Kills. Check [here](../../../resources/resources/#306-killed-p6 "Jump to: Game Mecahnicsc > Resources > #306-killed-p6") for more info about what this resource does.

### 13.219. cAttributePlayer7Kills

Value: `#!xs int 307`

ID of the player resource Player7 Kills. Check [here](../../../resources/resources/#307-killed-p7 "Jump to: Game Mecahnicsc > Resources > #307-killed-p7") for more info about what this resource does.

### 13.220. cAttributePlayer8Kills

Value: `#!xs int 308`

ID of the player resource Player8 Kills. Check [here](../../../resources/resources/#308-killed-p8 "Jump to: Game Mecahnicsc > Resources > #308-killed-p8") for more info about what this resource does.

### 13.221. cAttributeKillsByGaia

Value: `#!xs int 325`

ID of the player resource Kills By Gaia. Check [here](../../../resources/resources/#325-kills-by-gaia "Jump to: Game Mecahnicsc > Resources > #325-kills-by-gaia") for more info about what this resource does.

### 13.222. cAttributeKillsByPlayer1

Value: `#!xs int 326`

ID of the player resource Kills By Player1. Check [here](../../../resources/resources/#326-kills-by-p1 "Jump to: Game Mecahnicsc > Resources > #326-kills-by-p1") for more info about what this resource does.

### 13.223. cAttributeKillsByPlayer2

Value: `#!xs int 327`

ID of the player resource Kills By Player2. Check [here](../../../resources/resources/#327-kills-by-p2 "Jump to: Game Mecahnicsc > Resources > #327-kills-by-p2") for more info about what this resource does.

### 13.224. cAttributeKillsByPlayer3

Value: `#!xs int 328`

ID of the player resource Kills By Player3. Check [here](../../../resources/resources/#328-kills-by-p3 "Jump to: Game Mecahnicsc > Resources > #328-kills-by-p3") for more info about what this resource does.

### 13.225. cAttributeKillsByPlayer4

Value: `#!xs int 329`

ID of the player resource Kills By Player4. Check [here](../../../resources/resources/#329-kills-by-p4 "Jump to: Game Mecahnicsc > Resources > #329-kills-by-p4") for more info about what this resource does.

### 13.226. cAttributeKillsByPlayer5

Value: `#!xs int 330`

ID of the player resource Kills By Player5. Check [here](../../../resources/resources/#330-kills-by-p5 "Jump to: Game Mecahnicsc > Resources > #330-kills-by-p5") for more info about what this resource does.

### 13.227. cAttributeKillsByPlayer6

Value: `#!xs int 331`

ID of the player resource Kills By Player6. Check [here](../../../resources/resources/#331-kills-by-p6 "Jump to: Game Mecahnicsc > Resources > #331-kills-by-p6") for more info about what this resource does.

### 13.228. cAttributeKillsByPlayer7

Value: `#!xs int 332`

ID of the player resource Kills By Player7. Check [here](../../../resources/resources/#332-kills-by-p7 "Jump to: Game Mecahnicsc > Resources > #332-kills-by-p7") for more info about what this resource does.

### 13.229. cAttributeKillsByPlayer8

Value: `#!xs int 333`

ID of the player resource Kills By Player8. Check [here](../../../resources/resources/#333-kills-by-p8 "Jump to: Game Mecahnicsc > Resources > #333-kills-by-p8") for more info about what this resource does.

### 13.230. cAttributeGaiaRazings

Value: `#!xs int 350`

ID of the player resource Gaia Razings. Check [here](../../../resources/resources/#350-gaia-razings "Jump to: Game Mecahnicsc > Resources > #350-gaia-razings") for more info about what this resource does.

### 13.231. cAttributePlayer1Razings

Value: `#!xs int 351`

ID of the player resource Player1 Razings. Check [here](../../../resources/resources/#351-p1-razings "Jump to: Game Mecahnicsc > Resources > #351-p1-razings") for more info about what this resource does.

### 13.232. cAttributePlayer2Razings

Value: `#!xs int 352`

ID of the player resource Player2 Razings. Check [here](../../../resources/resources/#352-p2-razings "Jump to: Game Mecahnicsc > Resources > #352-p2-razings") for more info about what this resource does.

### 13.233. cAttributePlayer3Razings

Value: `#!xs int 353`

ID of the player resource Player3 Razings. Check [here](../../../resources/resources/#353-p3-razings "Jump to: Game Mecahnicsc > Resources > #353-p3-razings") for more info about what this resource does.

### 13.234. cAttributePlayer4Razings

Value: `#!xs int 354`

ID of the player resource Player4 Razings. Check [here](../../../resources/resources/#354-p4-razings "Jump to: Game Mecahnicsc > Resources > #354-p4-razings") for more info about what this resource does.

### 13.235. cAttributePlayer5Razings

Value: `#!xs int 355`

ID of the player resource Player5 Razings. Check [here](../../../resources/resources/#355-p5-razings "Jump to: Game Mecahnicsc > Resources > #355-p5-razings") for more info about what this resource does.

### 13.236. cAttributePlayer6Razings

Value: `#!xs int 356`

ID of the player resource Player6 Razings. Check [here](../../../resources/resources/#356-p6-razings "Jump to: Game Mecahnicsc > Resources > #356-p6-razings") for more info about what this resource does.

### 13.237. cAttributePlayer7Razings

Value: `#!xs int 357`

ID of the player resource Player7 Razings. Check [here](../../../resources/resources/#357-p7-razings "Jump to: Game Mecahnicsc > Resources > #357-p7-razings") for more info about what this resource does.

### 13.238. cAttributePlayer8Razings

Value: `#!xs int 358`

ID of the player resource Player8 Razings. Check [here](../../../resources/resources/#358-p8-razings "Jump to: Game Mecahnicsc > Resources > #358-p8-razings") for more info about what this resource does.

### 13.239. cAttributeRazingsByGaia

Value: `#!xs int 375`

ID of the player resource Razings By Gaia. Check [here](../../../resources/resources/#375-razings-by-gaia "Jump to: Game Mecahnicsc > Resources > #375-razings-by-gaia") for more info about what this resource does.

### 13.240. cAttributeRazingsByPlayer1

Value: `#!xs int 376`

ID of the player resource Razings By Player1. Check [here](../../../resources/resources/#376-razings-by-p1 "Jump to: Game Mecahnicsc > Resources > #376-razings-by-p1") for more info about what this resource does.

### 13.241. cAttributeRazingsByPlayer2

Value: `#!xs int 377`

ID of the player resource Razings By Player2. Check [here](../../../resources/resources/#377-razings-by-p2 "Jump to: Game Mecahnicsc > Resources > #377-razings-by-p2") for more info about what this resource does.

### 13.242. cAttributeRazingsByPlayer3

Value: `#!xs int 378`

ID of the player resource Razings By Player3. Check [here](../../../resources/resources/#378-razings-by-p3 "Jump to: Game Mecahnicsc > Resources > #378-razings-by-p3") for more info about what this resource does.

### 13.243. cAttributeRazingsByPlayer4

Value: `#!xs int 379`

ID of the player resource Razings By Player4. Check [here](../../../resources/resources/#379-razings-by-p4 "Jump to: Game Mecahnicsc > Resources > #379-razings-by-p4") for more info about what this resource does.

### 13.244. cAttributeRazingsByPlayer5

Value: `#!xs int 380`

ID of the player resource Razings By Player5. Check [here](../../../resources/resources/#380-razings-by-p5 "Jump to: Game Mecahnicsc > Resources > #380-razings-by-p5") for more info about what this resource does.

### 13.245. cAttributeRazingsByPlayer6

Value: `#!xs int 381`

ID of the player resource Razings By Player6. Check [here](../../../resources/resources/#381-razings-by-p6 "Jump to: Game Mecahnicsc > Resources > #381-razings-by-p6") for more info about what this resource does.

### 13.246. cAttributeRazingsByPlayer7

Value: `#!xs int 382`

ID of the player resource Razings By Player7. Check [here](../../../resources/resources/#382-razings-by-p7 "Jump to: Game Mecahnicsc > Resources > #382-razings-by-p7") for more info about what this resource does.

### 13.247. cAttributeRazingsByPlayer8

Value: `#!xs int 383`

ID of the player resource Razings By Player8. Check [here](../../../resources/resources/#383-razings-by-p8 "Jump to: Game Mecahnicsc > Resources > #383-razings-by-p8") for more info about what this resource does.

### 13.248. cAttributeGaiaKillValue

Value: `#!xs int 400`

ID of the player resource Gaia Kill Value. Check [here](../../../resources/resources/#400-gaia-kill-value "Jump to: Game Mecahnicsc > Resources > #400-gaia-kill-value") for more info about what this resource does.

### 13.249. cAttributePlayer1KillValue

Value: `#!xs int 401`

ID of the player resource Player1 Kill Value. Check [here](../../../resources/resources/#401-p1-kill-value "Jump to: Game Mecahnicsc > Resources > #401-p1-kill-value") for more info about what this resource does.

### 13.250. cAttributePlayer2KillValue

Value: `#!xs int 402`

ID of the player resource Player2 Kill Value. Check [here](../../../resources/resources/#402-p2-kill-value "Jump to: Game Mecahnicsc > Resources > #402-p2-kill-value") for more info about what this resource does.

### 13.251. cAttributePlayer3KillValue

Value: `#!xs int 403`

ID of the player resource Player3 Kill Value. Check [here](../../../resources/resources/#403-p3-kill-value "Jump to: Game Mecahnicsc > Resources > #403-p3-kill-value") for more info about what this resource does.

### 13.252. cAttributePlayer4KillValue

Value: `#!xs int 404`

ID of the player resource Player4 Kill Value. Check [here](../../../resources/resources/#404-p4-kill-value "Jump to: Game Mecahnicsc > Resources > #404-p4-kill-value") for more info about what this resource does.

### 13.253. cAttributePlayer5KillValue

Value: `#!xs int 405`

ID of the player resource Player5 Kill Value. Check [here](../../../resources/resources/#405-p5-kill-value "Jump to: Game Mecahnicsc > Resources > #405-p5-kill-value") for more info about what this resource does.

### 13.254. cAttributePlayer6KillValue

Value: `#!xs int 406`

ID of the player resource Player6 Kill Value. Check [here](../../../resources/resources/#406-p6-kill-value "Jump to: Game Mecahnicsc > Resources > #406-p6-kill-value") for more info about what this resource does.

### 13.255. cAttributePlayer7KillValue

Value: `#!xs int 407`

ID of the player resource Player7 Kill Value. Check [here](../../../resources/resources/#407-p7-kill-value "Jump to: Game Mecahnicsc > Resources > #407-p7-kill-value") for more info about what this resource does.

### 13.256. cAttributePlayer8KillValue

Value: `#!xs int 408`

ID of the player resource Player8 Kill Value. Check [here](../../../resources/resources/#408-p8-kill-value "Jump to: Game Mecahnicsc > Resources > #408-p8-kill-value") for more info about what this resource does.

### 13.257. cAttributeGaiaRazingValue

Value: `#!xs int 425`

ID of the player resource Gaia Razing Value. Check [here](../../../resources/resources/#425-gaia-razing-value "Jump to: Game Mecahnicsc > Resources > #425-gaia-razing-value") for more info about what this resource does.

### 13.258. cAttributePlayer1RazingValue

Value: `#!xs int 426`

ID of the player resource Player1 Razing Value. Check [here](../../../resources/resources/#426-p1-razing-value "Jump to: Game Mecahnicsc > Resources > #426-p1-razing-value") for more info about what this resource does.

### 13.259. cAttributePlayer2RazingValue

Value: `#!xs int 427`

ID of the player resource Player2 Razing Value. Check [here](../../../resources/resources/#427-p2-razing-value "Jump to: Game Mecahnicsc > Resources > #427-p2-razing-value") for more info about what this resource does.

### 13.260. cAttributePlayer3RazingValue

Value: `#!xs int 428`

ID of the player resource Player3 Razing Value. Check [here](../../../resources/resources/#428-p3-razing-value "Jump to: Game Mecahnicsc > Resources > #428-p3-razing-value") for more info about what this resource does.

### 13.261. cAttributePlayer4RazingValue

Value: `#!xs int 429`

ID of the player resource Player4 Razing Value. Check [here](../../../resources/resources/#429-p4-razing-value "Jump to: Game Mecahnicsc > Resources > #429-p4-razing-value") for more info about what this resource does.

### 13.262. cAttributePlayer5RazingValue

Value: `#!xs int 430`

ID of the player resource Player5 Razing Value. Check [here](../../../resources/resources/#430-p5-razing-value "Jump to: Game Mecahnicsc > Resources > #430-p5-razing-value") for more info about what this resource does.

### 13.263. cAttributePlayer6RazingValue

Value: `#!xs int 431`

ID of the player resource Player6 Razing Value. Check [here](../../../resources/resources/#431-p6-razing-value "Jump to: Game Mecahnicsc > Resources > #431-p6-razing-value") for more info about what this resource does.

### 13.264. cAttributePlayer7RazingValue

Value: `#!xs int 432`

ID of the player resource Player7 Razing Value. Check [here](../../../resources/resources/#432-p7-razing-value "Jump to: Game Mecahnicsc > Resources > #432-p7-razing-value") for more info about what this resource does.

### 13.265. cAttributePlayer8RazingValue

Value: `#!xs int 433`

ID of the player resource Player8 Razing Value. Check [here](../../../resources/resources/#433-p8-razing-value "Jump to: Game Mecahnicsc > Resources > #433-p8-razing-value") for more info about what this resource does.

### 13.266. cAttributeGaiaTribute

Value: `#!xs int 450`

ID of the player resource Gaia Tribute. Check [here](../../../resources/resources/#450-gaia-tribute "Jump to: Game Mecahnicsc > Resources > #450-gaia-tribute") for more info about what this resource does.

### 13.267. cAttributePlayer1Tribute

Value: `#!xs int 451`

ID of the player resource Player1 Tribute. Check [here](../../../resources/resources/#451-p1-tribute "Jump to: Game Mecahnicsc > Resources > #451-p1-tribute") for more info about what this resource does.

### 13.268. cAttributePlayer2Tribute

Value: `#!xs int 452`

ID of the player resource Player2 Tribute. Check [here](../../../resources/resources/#452-p2-tribute "Jump to: Game Mecahnicsc > Resources > #452-p2-tribute") for more info about what this resource does.

### 13.269. cAttributePlayer3Tribute

Value: `#!xs int 453`

ID of the player resource Player3 Tribute. Check [here](../../../resources/resources/#453-p3-tribute "Jump to: Game Mecahnicsc > Resources > #453-p3-tribute") for more info about what this resource does.

### 13.270. cAttributePlayer4Tribute

Value: `#!xs int 454`

ID of the player resource Player4 Tribute. Check [here](../../../resources/resources/#454-p4-tribute "Jump to: Game Mecahnicsc > Resources > #454-p4-tribute") for more info about what this resource does.

### 13.271. cAttributePlayer5Tribute

Value: `#!xs int 455`

ID of the player resource Player5 Tribute. Check [here](../../../resources/resources/#455-p5-tribute "Jump to: Game Mecahnicsc > Resources > #455-p5-tribute") for more info about what this resource does.

### 13.272. cAttributePlayer6Tribute

Value: `#!xs int 456`

ID of the player resource Player6 Tribute. Check [here](../../../resources/resources/#456-p6-tribute "Jump to: Game Mecahnicsc > Resources > #456-p6-tribute") for more info about what this resource does.

### 13.273. cAttributePlayer7Tribute

Value: `#!xs int 457`

ID of the player resource Player7 Tribute. Check [here](../../../resources/resources/#457-p7-tribute "Jump to: Game Mecahnicsc > Resources > #457-p7-tribute") for more info about what this resource does.

### 13.274. cAttributePlayer8Tribute

Value: `#!xs int 458`

ID of the player resource Player8 Tribute. Check [here](../../../resources/resources/#458-p8-tribute "Jump to: Game Mecahnicsc > Resources > #458-p8-tribute") for more info about what this resource does.

### 13.275. cAttributeTributeFromGaia

Value: `#!xs int 475`

ID of the player resource Tribute From Gaia. Check [here](../../../resources/resources/#475-tribute-from-gaia "Jump to: Game Mecahnicsc > Resources > #475-tribute-from-gaia") for more info about what this resource does.

### 13.276. cAttributeTributeFromPlayer1

Value: `#!xs int 476`

ID of the player resource Tribute From Player1. Check [here](../../../resources/resources/#476-tribute-from-p1 "Jump to: Game Mecahnicsc > Resources > #476-tribute-from-p1") for more info about what this resource does.

### 13.277. cAttributeTributeFromPlayer2

Value: `#!xs int 477`

ID of the player resource Tribute From Player2. Check [here](../../../resources/resources/#477-tribute-from-p2 "Jump to: Game Mecahnicsc > Resources > #477-tribute-from-p2") for more info about what this resource does.

### 13.278. cAttributeTributeFromPlayer3

Value: `#!xs int 478`

ID of the player resource Tribute From Player3. Check [here](../../../resources/resources/#478-tribute-from-p3 "Jump to: Game Mecahnicsc > Resources > #478-tribute-from-p3") for more info about what this resource does.

### 13.279. cAttributeTributeFromPlayer4

Value: `#!xs int 479`

ID of the player resource Tribute From Player4. Check [here](../../../resources/resources/#479-tribute-from-p4 "Jump to: Game Mecahnicsc > Resources > #479-tribute-from-p4") for more info about what this resource does.

### 13.280. cAttributeTributeFromPlayer5

Value: `#!xs int 480`

ID of the player resource Tribute From Player5. Check [here](../../../resources/resources/#480-tribute-from-p5 "Jump to: Game Mecahnicsc > Resources > #480-tribute-from-p5") for more info about what this resource does.

### 13.281. cAttributeTributeFromPlayer6

Value: `#!xs int 481`

ID of the player resource Tribute From Player6. Check [here](../../../resources/resources/#481-tribute-from-p6 "Jump to: Game Mecahnicsc > Resources > #481-tribute-from-p6") for more info about what this resource does.

### 13.282. cAttributeTributeFromPlayer7

Value: `#!xs int 482`

ID of the player resource Tribute From Player7. Check [here](../../../resources/resources/#482-tribute-from-p7 "Jump to: Game Mecahnicsc > Resources > #482-tribute-from-p7") for more info about what this resource does.

### 13.283. cAttributeTributeFromPlayer8

Value: `#!xs int 483`

ID of the player resource Tribute From Player8. Check [here](../../../resources/resources/#483-tribute-from-p8 "Jump to: Game Mecahnicsc > Resources > #483-tribute-from-p8") for more info about what this resource does.

### 13.284. cAttributeChoppingFoodProductivity

Value: `#!xs int 502`

This constant is set incorrectly, it should be 291

## 14. Damage Class

### 14.1. cDamageClassInfantry

Value: `#!xs int 1`

ID of the Damage Class Infantry

### 14.2. cDamageClassCapitalShips

Value: `#!xs int 2`

ID of the Damage Class Capital Ships

### 14.3. cDamageClassPierce

Value: `#!xs int 3`

ID of the Damage Class Pierce

### 14.4. cDamageClassMelee

Value: `#!xs int 4`

ID of the Damage Class Melee

### 14.5. cDamageClassElephantUnits

Value: `#!xs int 5`

ID of the Damage Class Elephant Units

### 14.6. cDamageClassCavalry

Value: `#!xs int 8`

ID of the Damage Class Cavalry

### 14.7. cDamageClassAllBuildings

Value: `#!xs int 11`

ID of the Damage Class All Buildings

### 14.8. cDamageClassStoneDefense

Value: `#!xs int 13`

ID of the Damage Class Stone Defense

### 14.9. cDamageClassPredatorAnimals

Value: `#!xs int 14`

ID of the Damage Class Predator Animals

### 14.10. cDamageClassArchers

Value: `#!xs int 15`

ID of the Damage Class Archers

### 14.11. cDamageClassShips

Value: `#!xs int 16`

ID of the Damage Class Ships

### 14.12. cDamageClassRams

Value: `#!xs int 17`

ID of the Damage Class Rams

### 14.13. cDamageClassTrees

Value: `#!xs int 18`

ID of the Damage Class Trees

### 14.14. cDamageClassUniqueUnits

Value: `#!xs int 19`

ID of the Damage Class Unique Units

### 14.15. cDamageClassSiegeWeapons

Value: `#!xs int 20`

ID of the Damage Class Siege Weapons

### 14.16. cDamageClassStandardBuildings

Value: `#!xs int 21`

ID of the Damage Class Standard Buildings

### 14.17. cDamageClassWallsAndGates

Value: `#!xs int 22`

ID of the Damage Class Walls And Gates

### 14.18. cDamageClassGunpowderUnits

Value: `#!xs int 23`

ID of the Damage Class Gunpowder Units

### 14.19. cDamageClassBoars

Value: `#!xs int 24`

ID of the Damage Class Boars

### 14.20. cDamageClassMonks

Value: `#!xs int 25`

ID of the Damage Class Monks

### 14.21. cDamageClassCastles

Value: `#!xs int 26`

ID of the Damage Class Castles

### 14.22. cDamageClassSpearmen

Value: `#!xs int 27`

ID of the Damage Class Spearmen

### 14.23. cDamageClassCavalryArchers

Value: `#!xs int 28`

ID of the Damage Class Cavalry Archers

### 14.24. cDamageClassShockInfantry

Value: `#!xs int 29`

ID of the Damage Class Shock Infantry

### 14.25. cDamageClassCamelUnits

Value: `#!xs int 30`

ID of the Damage Class Camel Units

### 14.26. cDamageClassCondottieri

Value: `#!xs int 32`

ID of the Damage Class Condottieri

### 14.27. cDamageClassFishingShips

Value: `#!xs int 34`

ID of the Damage Class Fishing Ships

### 14.28. cDamageClassMamelukes

Value: `#!xs int 35`

ID of the Damage Class Mamelukes

### 14.29. cDamageClassHeroesAndKings

Value: `#!xs int 36`

ID of the Damage Class Heroes And Kings

### 14.30. cDamageClassHeavySiege

Value: `#!xs int 37`

ID of the Damage Class Heavy Siege

### 14.31. cDamageClassSkirmishers

Value: `#!xs int 38`

ID of the Damage Class Skirmishers

### 14.32. cDamageClassRoyalHeirs

Value: `#!xs int 39`

ID of the Damage Class Royal Heirs

### 14.33. cNumDamageClasses

Value: `#!xs int 39`

ID of the Damage Class Num Damage Classes

## 15. Task Attribute

### 15.1. cTaskAttrWorkValue1

Value: `#!xs int 0`

ID for the task amount Task Attribute Work Value1.

Usages per task type:

  - [Aura Task](./#1642-ctasktypeaura): Quantity to mul/add to the attribute modified

### 15.2. cTaskAttrWorkValue2

Value: `#!xs int 1`

ID for the task amount Task Attribute Work Value2

Usages per task type:

  - [Aura Task](./#1642-ctasktypeaura): Min number of units required to activate the effect. See Monaspa

### 15.3. cTaskAttrWorkRange

Value: `#!xs int 2`

ID for the task amount Task Attribute Work Range

### 15.4. cTaskAttrWorkFlag2

Value: `#!xs int 3`

ID for the task amount Task Attribute Work Flag2

### 15.5. cTaskAttrSearchWaitTime

Value: `#!xs int 4`

ID for the task amount Task Attribute Search Wait Time

Usages per task type:

  - [Aura Task](./#1642-ctasktypeaura): The attribute to modify. Not all attributes are supported. Known attributes:
    - [Hit Points](./#111-chitpoints)
    - [Line of Sight](./#112-clineofsight)
    - [Movement Speed](./#116-cmovementspeed)
    - [Attack](./#119-cattack)
    - [Attack Reload Time](./#1110-cattackreloadtime)
    - [Work Rate](./#1113-cworkrate)
    - [Regeneration Rate](./#11101-cregenerationrate)
    - [Conversion Chance Modifier](./#11105-cconversionchancemod)
    - 116: Melee Armor
    - 117: Pierce Armor
    - [Regeneration Hp Percent](./#11110-cregenerationhppercent)

### 15.6. cTaskAttrCombatLevelFlag

Value: `#!xs int 5`

ID for the task amount Task Attribute Combat Level Flag

Usages per task type:

  - [Aura Task](./#1642-ctasktypeaura): Combinable bit-field:
    - 1: Multiply instead of Add
    - 2: Circular instead of Rectangular radius
    - 4: Range indicator shown
    - 8: Temporary Aura
    - 16: Use with 8 - applies buffs only units around when the ability is triggered
    - 32: Translucent

### 15.7. cTaskAttrOwnerType

Value: `#!xs int 6`

ID for the task amount Task Attribute Owner Type

### 15.8. cTaskAttrTerrain

Value: `#!xs int 7`

ID for the task amount Task Attribute Terrain

### 15.9. cTaskAttrResourceIn

Value: `#!xs int 8`

ID for the task amount Task Attribute Resource In

### 15.10. cTaskAttrProductivityResource

Value: `#!xs int 9`

ID for the task amount Task Attribute Productivity Resource

### 15.11. cTaskAttrResourceOut

Value: `#!xs int 10`

ID for the task amount Task Attribute Resource Out

### 15.12. cTaskAttrUnusedResource

Value: `#!xs int 11`

ID for the task amount Task Attribute Unused Resource

### 15.13. cTaskAttrMovingGraphic

Value: `#!xs int 12`

ID for the task amount Task Attribute Moving Graphic

### 15.14. cTaskAttrProceedingGraphic

Value: `#!xs int 13`

ID for the task amount Task Attribute Proceeding Graphic

### 15.15. cTaskAttrWorkingGraphic

Value: `#!xs int 14`

ID for the task amount Task Attribute Working Graphic

### 15.16. cTaskAttrCarryingGraphic

Value: `#!xs int 15`

ID for the task amount Task Attribute Carrying Graphic

### 15.17. cTaskAttrGatheringSound

Value: `#!xs int 16`

ID for the task amount Task Attribute Gathering Sound

### 15.18. cTaskAttrGatheringSoundEvent

Value: `#!xs int 17`

ID for the task amount Task Attribute Gathering Sound Event

### 15.19. cTaskAttrGatheringSoundInt32

Value: `#!xs int 18`

ID for the task amount Task Attribute Gathering Sound Int32

### 15.20. cTaskAttrDepositSound

Value: `#!xs int 19`

ID for the task amount Task Attribute Deposit Sound

### 15.21. cTaskAttrDepositSoundEvent

Value: `#!xs int 20`

ID for the task amount Task Attribute Deposit Sound Event

### 15.22. cTaskAttrDepositSoundInt32

Value: `#!xs int 21`

ID for the task amount Task Attribute Deposit Sound Int32

### 15.23. cTaskAttrAutoSearch

Value: `#!xs int 22`

ID for the task amount Task Attribute Auto Search

### 15.24. cTaskAttrCarryCheck

Value: `#!xs int 23`

ID for the task amount Task Attribute Carry Check

### 15.25. cTaskAttrBuildingPick

Value: `#!xs int 24`

ID for the task amount Task Attribute Building Pick

### 15.26. cTaskAttrGatherType

Value: `#!xs int 25`

ID for the task amount Task Attribute Gather Type

### 15.27. cTaskAttrEnableTargeting

Value: `#!xs int 26`

ID for the task amount Task Attribute Enable Targeting

### 15.28. cTaskAttrEnabled

Value: `#!xs int 27`

ID for the task amount Task Attribute Enabled

### 15.29. cTaskAttrTaskType

Value: `#!xs int 28`

ID for the task amount Task Attribute Task Type

### 15.30. cTaskAttrObjectId

Value: `#!xs int 29`

ID for the task amount Task Attribute Object Id

### 15.31. cTaskAttrObjectClass

Value: `#!xs int 30`

ID for the task amount Task Attribute Object Class

### 15.32. cNumTaskAttrs

Value: `#!xs int 31`

This is the number of task attributes in a task

## 16. Task Type

### 16.1. cTaskTypeMoveTo

Value: `#!xs int 1`

ID for the task Move To

### 16.2. cTaskTypeFollow

Value: `#!xs int 2`

ID for the task Follow

### 16.3. cTaskTypeGarrison

Value: `#!xs int 3`

ID for the task Garrison

### 16.4. cTaskTypeExplore

Value: `#!xs int 4`

ID for the task Explore

### 16.5. cTaskTypeGatherRebuild

Value: `#!xs int 5`

ID for the task Gather Rebuild

### 16.6. cTaskTypeGraze

Value: `#!xs int 6`

ID for the task Graze

### 16.7. cTaskTypeCombat

Value: `#!xs int 7`

ID for the task Combat

### 16.8. cTaskTypeShoot

Value: `#!xs int 8`

ID for the task Shoot

### 16.9. cTaskTypeAttack

Value: `#!xs int 9`

ID for the task Attack

### 16.10. cTaskTypeFly

Value: `#!xs int 10`

ID for the task Fly

### 16.11. cTaskTypeUnloadBoatLike

Value: `#!xs int 12`

ID for the task Unload Boat Like

### 16.12. cTaskTypeGuard

Value: `#!xs int 13`

ID for the task Guard

### 16.13. cTaskTypeUnloadOverWall

Value: `#!xs int 14`

ID for the task Unload Over Wall

### 16.14. cTaskTypeMake

Value: `#!xs int 21`

ID for the task Make

### 16.15. cTaskTypeBuild

Value: `#!xs int 101`

ID for the task Build

### 16.16. cTaskTypeMakeUnit

Value: `#!xs int 102`

ID for the task Make Unit

### 16.17. cTaskTypeMakeTech

Value: `#!xs int 103`

ID for the task Make Tech

### 16.18. cTaskTypeConvert

Value: `#!xs int 104`

ID for the task Convert

### 16.19. cTaskTypeHeal

Value: `#!xs int 105`

ID for the task Heal

### 16.20. cTaskTypeRepair

Value: `#!xs int 106`

ID for the task Repair

### 16.21. cTaskTypeGetAutoConverted

Value: `#!xs int 107`

ID for the task Get Auto Converted

### 16.22. cTaskTypeDiscoveryArtifact

Value: `#!xs int 108`

ID for the task Discovery Artifact

### 16.23. cTaskTypeHunt

Value: `#!xs int 110`

ID for the task Hunt

### 16.24. cTaskTypeTrade

Value: `#!xs int 111`

ID for the task Trade

### 16.25. cTaskTypeGenerateWonderVictory

Value: `#!xs int 120`

ID for the task Generate Wonder Victory

### 16.26. cTaskTypeDeselectWhenTasked

Value: `#!xs int 121`

ID for the task Deselect When Tasked

### 16.27. cTaskTypeLootGather

Value: `#!xs int 122`

ID for the task Loot Gather

### 16.28. cTaskTypeHousing

Value: `#!xs int 123`

ID for the task Housing

### 16.29. cTaskTypePack

Value: `#!xs int 124`

ID for the task Pack

### 16.30. cTaskTypeUnpackAndAttack

Value: `#!xs int 125`

ID for the task Unpack And Attack

### 16.31. cTaskTypeOffMapTrade

Value: `#!xs int 131`

ID for the task Off Map Trade

### 16.32. cTaskTypePickupUnit

Value: `#!xs int 132`

ID for the task Pickup Unit

### 16.33. cTaskTypeChargeAttack

Value: `#!xs int 133`

ID for the task Charge Attack

### 16.34. cTaskTypeTransformUnit

Value: `#!xs int 134`

ID for the task Transform Unit

### 16.35. cTaskTypeKidnapUnit

Value: `#!xs int 135`

ID for the task Kidnap Unit

### 16.36. cTaskTypeDepositUnit

Value: `#!xs int 136`

ID for the task Deposit Unit

### 16.37. cTaskTypeShear

Value: `#!xs int 149`

ID for the task Shear

### 16.38. cTaskTypeGenerateResources

Value: `#!xs int 151`

ID for the task Generate Resources

### 16.39. cTaskTypeMovementDamage

Value: `#!xs int 152`

ID for the task Movement Damage

### 16.40. cTaskTypeMovableDropsite

Value: `#!xs int 153`

ID for the task Movable Dropsite

### 16.41. cTaskTypeLoot

Value: `#!xs int 154`

ID for the task Loot

### 16.42. cTaskTypeAura

Value: `#!xs int 155`

ID for the task Aura

### 16.43. cTaskTypeExtraSpawn

Value: `#!xs int 156`

ID for the task Extra Spawn

### 16.44. cTaskTypeStinger

Value: `#!xs int 157`

ID for the task Stinger

### 16.45. cTaskTypeHPTransform

Value: `#!xs int 158`

ID for the task H P Transform

### 16.46. cTaskTypeAmphibious

Value: `#!xs int 159`

ID for the task Amphibious

### 16.47. cTaskTypeHPModifier

Value: `#!xs int 160`

ID for the task H P Modifier

### 16.48. cTaskTypeRefund

Value: `#!xs int 161`

ID for the task Refund

## 17. Tech State

### 17.1. cTechStateNotReady

Value: `#!xs int 0`

Enum value for the tech state Not Ready

### 17.2. cTechStateReady

Value: `#!xs int 1`

Enum value for the tech state Ready

### 17.3. cTechStateQueued

Value: `#!xs int 4`

Enum value for the tech state Queued

### 17.4. cTechStateResearching

Value: `#!xs int 2`

Enum value for the tech state Researching

### 17.5. cTechStateDone

Value: `#!xs int 3`

Enum value for the tech state Done

### 17.6. cTechStateDisabled

Value: `#!xs int -1`

Enum value for the tech state Disabled

### 17.7. cTechStateInvalid

Value: `#!xs int -2`

Enum value for the tech state Invalid

## 18. Object Type

### 18.1. cObjectTypeEyeCandy

Value: `#!xs int 10`

Enum value for the object type Eye Candy

### 18.2. cObjectTypeTrees

Value: `#!xs int 15`

Enum value for the object type Trees

### 18.3. cObjectTypeAnimated

Value: `#!xs int 20`

Enum value for the object type Animated

### 18.4. cObjectTypeDoppleganger

Value: `#!xs int 25`

Enum value for the object type Doppleganger

### 18.5. cObjectTypeMoving

Value: `#!xs int 30`

Enum value for the object type Moving

### 18.6. cObjectTypeActing

Value: `#!xs int 40`

Enum value for the object type Acting

### 18.7. cObjectTypeCombat

Value: `#!xs int 50`

Enum value for the object type Combat

### 18.8. cObjectTypeProjectile

Value: `#!xs int 60`

Enum value for the object type Projectile

### 18.9. cObjectTypeCreatable

Value: `#!xs int 70`

Enum value for the object type Creatable

### 18.10. cObjectTypeBuilding

Value: `#!xs int 80`

Enum value for the object type Building

### 18.11. cObjectTypeLegacyTree

Value: `#!xs int 90`

Enum value for the object type Legacy Tree

## 19. Player Type

### 19.1. cPlayerTypeNone

Value: `#!xs int -1`

Enum value for the player type None

### 19.2. cPlayerTypeScenarioEditorPhantom

Value: `#!xs int 0`

Enum value for the player type Scenario Editor Phantom

### 19.3. cPlayerTypeHuman

Value: `#!xs int 1`

Enum value for the player type Human

### 19.4. cPlayerTypeGaia

Value: `#!xs int 2`

Enum value for the player type Gaia

### 19.5. cPlayerTypeComputer

Value: `#!xs int 3`

Enum value for the player type Computer

## 20. Diplomacy

### 20.1. cDiplomacyInvalid

Value: `#!xs int -1`

Enum value for diplomacy Invalid

### 20.2. cDiplomacyAlly

Value: `#!xs int 0`

Enum value for diplomacy Ally

### 20.3. cDiplomacyNeutral

Value: `#!xs int 1`

Enum value for diplomacy Neutral

### 20.4. cDiplomacyAny

Value: `#!xs int 2`

Enum value for diplomacy Any

### 20.5. cDiplomacyEnemy

Value: `#!xs int 3`

Enum value for diplomacy Enemy

### 20.6. cDiplomacyTreaty

Value: `#!xs int 4`

Enum value for diplomacy Treaty

## 21. Color Mood

### 21.1. cColorMoodDefault

Value: `#!xs int 0`

Enum value for color mood Default

### 21.2. cColorMoodAutumn

Value: `#!xs int 1`

Enum value for color mood Autumn

### 21.3. cColorMoodWinter

Value: `#!xs int 2`

Enum value for color mood Winter

### 21.4. cColorMoodJungle

Value: `#!xs int 3`

Enum value for color mood Jungle

### 21.5. cColorMoodDesert

Value: `#!xs int 4`

Enum value for color mood Desert

### 21.6. cColorMoodNight

Value: `#!xs int 5`

Enum value for color mood Night

### 21.7. cColorMoodEvening

Value: `#!xs int 6`

Enum value for color mood Evening

### 21.8. cColorMoodSpring

Value: `#!xs int 7`

Enum value for color mood Spring

### 21.9. cColorMoodSavannah

Value: `#!xs int 8`

Enum value for color mood Savannah

### 21.10. cColorMoodArctic

Value: `#!xs int 9`

Enum value for color mood Arctic

### 21.11. cColorMoodRainforest

Value: `#!xs int 10`

Enum value for color mood Rainforest

### 21.12. cColorMoodSwamp

Value: `#!xs int 11`

Enum value for color mood Swamp

### 21.13. cColorMoodSteppes

Value: `#!xs int 12`

Enum value for color mood Steppes

### 21.14. cColorMoodMisty

Value: `#!xs int 13`

Enum value for color mood Misty

### 21.15. cColorMoodSummer

Value: `#!xs int 14`

Enum value for color mood Summer

### 21.16. cColorMoodMurky

Value: `#!xs int 15`

Enum value for color mood Murky

### 21.17. cColorMoodBrumous

Value: `#!xs int 16`

Enum value for color mood Brumous

### 21.18. cColorMoodTwilight

Value: `#!xs int 17`

Enum value for color mood Twilight

### 21.19. cColorMoodDarkness

Value: `#!xs int 18`

Enum value for color mood Darkness

### 21.20. cNumColorMoods

Value: `#!xs int 19`

Enum value for color mood Num Color Moods

## 22. Difficulty

### 22.1. cDifficultyExtreme

Value: `#!xs int -1`

Enum value for difficulty Extreme

### 22.2. cDifficultyHardest

Value: `#!xs int 0`

Enum value for difficulty Hardest

### 22.3. cDifficultyHard

Value: `#!xs int 1`

Enum value for difficulty Hard

### 22.4. cDifficultyModerate

Value: `#!xs int 2`

Enum value for difficulty Moderate

### 22.5. cDifficultyEasy

Value: `#!xs int 3`

Enum value for difficulty Easy

### 22.6. cDifficultyEasiest

Value: `#!xs int 4`

Enum value for difficulty Easiest

## 23. Panel

### 23.1. cPanelTop

Value: `#!xs int 0`

Enum value for Panel Position Top

### 23.2. cPanelMiddle

Value: `#!xs int 1`

Enum value for Panel Position Middle

### 23.3. cPanelBottom

Value: `#!xs int 2`

Enum value for Panel Position Bottom

## 24. Locale

### 24.1. cLocalePortugese

Value: `#!xs int 0`

Enum value for Locale Portugese

### 24.2. cLocaleGerman

Value: `#!xs int 1`

Enum value for Locale German

### 24.3. cLocaleEnglish

Value: `#!xs int 2`

Enum value for Locale English

### 24.4. cLocaleSpanish

Value: `#!xs int 3`

Enum value for Locale Spanish

### 24.5. cLocaleFrench

Value: `#!xs int 4`

Enum value for Locale French

### 24.6. cLocaleHindi

Value: `#!xs int 5`

Enum value for Locale Hindi

### 24.7. cLocaleItalian

Value: `#!xs int 6`

Enum value for Locale Italian

### 24.8. cLocaleJapanese

Value: `#!xs int 7`

Enum value for Locale Japanese

### 24.9. cLocaleKorean

Value: `#!xs int 8`

Enum value for Locale Korean

### 24.10. cLocaleMalay

Value: `#!xs int 9`

Enum value for Locale Malay

### 24.11. cLocaleSpanishLatinAmerican

Value: `#!xs int 10`

Enum value for Locale Spanish Latin American

### 24.12. cLocaleRussian

Value: `#!xs int 11`

Enum value for Locale Russian

### 24.13. cLocaleTurkish

Value: `#!xs int 12`

Enum value for Locale Turkish

### 24.14. cLocaleChineseTraditional

Value: `#!xs int 13`

Enum value for Locale Chinese Traditional

### 24.15. cLocaleVietnamese

Value: `#!xs int 14`

Enum value for Locale Vietnamese

### 24.16. cLocaleChineseSimplified

Value: `#!xs int 15`

Enum value for Locale Chinese Simplified

### 24.17. cLocalePolish

Value: `#!xs int 16`

Enum value for Locale Polish

### 24.18. cNumLocales

Value: `#!xs int 17`

Enum value for Locale Num Locales

## 25. Timer Unit

### 25.1. cTimerUnitYears

Value: `#!xs int 0`

Enum value for Timer Unit Years

### 25.2. cTimerUnitMinutes

Value: `#!xs int 1`

Enum value for Timer Unit Minutes

### 25.3. cTimerUnitSeconds

Value: `#!xs int 2`

Enum value for Timer Unit Seconds

### 25.4. cTimerUnitMinutesAndSeconds

Value: `#!xs int 3`

Enum value for Timer Unit Minutes And Seconds

## 26. Color

### 26.1. cColorBlue

Value: `#!xs string "<BLUE>"`

Enum value for Timer Unit Blue

### 26.2. cColorRed

Value: `#!xs string "<RED>"`

Enum value for Timer Unit Red

### 26.3. cColorGreen

Value: `#!xs string "<GREEN>"`

Enum value for Timer Unit Green

### 26.4. cColorYellow

Value: `#!xs string "<YELLOW>"`

Enum value for Timer Unit Yellow

### 26.5. cColorAqua

Value: `#!xs string "<AQUA>"`

Enum value for Timer Unit Aqua

### 26.6. cColorPurple

Value: `#!xs string "<PURPLE>"`

Enum value for Timer Unit Purple

### 26.7. cColorGray

Value: `#!xs string "<GRAY>"`

Enum value for Timer Unit Gray

### 26.8. cColorOrange

Value: `#!xs string "<ORANGE>"`

Enum value for Timer Unit Orange

### 26.9. cColorWhite

Value: `#!xs string "<WHITE>"`

Enum value for Timer Unit White

### 26.10. cColorBlack

Value: `#!xs string "<BLACK>"`

Enum value for Timer Unit Black

## 27. Tech Attribute

### 27.1. cTechState

Value: `#!xs int 0`

Enum value for Tech Attribute 

### 27.2. cTechCost

Value: `#!xs int 1`

Enum value for Tech Attribute Cost

### 27.3. cTechResearchTime

Value: `#!xs int 2`

Enum value for Tech Attribute Research Time

### 27.4. cTechResearchLocation

Value: `#!xs int 3`

Enum value for Tech Attribute Research Location

### 27.5. cTechButtonLocation

Value: `#!xs int 4`

Enum value for Tech Attribute Button Location

### 27.6. cTechHotkeyId

Value: `#!xs int 5`

Enum value for Tech Attribute Hotkey Id

### 27.7. cTechIconId

Value: `#!xs int 6`

Enum value for Tech Attribute Icon Id

### 27.8. cTechEffectId

Value: `#!xs int 7`

Enum value for Tech Attribute Effect Id

### 27.9. cTechCurrentResearchLocation

Value: `#!xs int 8`

Enum value for Tech Attribute Current Research Location

### 27.10. cTechTimesResearched

Value: `#!xs int 9`

Enum value for Tech Attribute Times Researched

### 27.11. cTechTimesQueued

Value: `#!xs int 10`

Enum value for Tech Attribute Times Queued

### 27.12. cTechStackingAllowed

Value: `#!xs int 11`

Enum value for Tech Attribute Stacking Allowed

### 27.13. cTechStackingEnabled

Value: `#!xs int 12`

Enum value for Tech Attribute Stacking Enabled

### 27.14. cTechStackingCap

Value: `#!xs int 13`

Enum value for Tech Attribute Stacking Cap

