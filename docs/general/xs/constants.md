*Written by: Alian713*

---

## 1. Age

### 1.1. cDarkAge

Value: `#!cpp int 0`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Dark Age

### 1.2. cFeudalAge

Value: `#!cpp int 1`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Feudal Age

### 1.3. cCastleAge

Value: `#!cpp int 2`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Castle Age

### 1.4. cImperialAge

Value: `#!cpp int 3`

Value of the [Current Age](../../resources/resources/#7-current-age "Jump to: Game Mechanics > Resources > #7. Current Age") resource when a player is in the Imperial Age

## 2. Value

### 2.1. cActivationTime

Value: `#!cpp int None`

This value is only defined inside the body of a rule. It holds the time of initial activation of that rule

### 2.2. cOriginVector

Value: `#!cpp vector (0, 0, 0)`

The Origin Vector

### 2.3. cInvalidVector

Value: `#!cpp vector (-1, -1, -1)`

The Invalid Vector

## 3. Civs

### 3.1. cGaia

Value: `#!cpp int 0`

This is the civilization ID of Gaia

### 3.2. cBritons

Value: `#!cpp int 1`

This is the civilization ID of Britons

### 3.3. cFranks

Value: `#!cpp int 2`

This is the civilization ID of Franks

### 3.4. cGoths

Value: `#!cpp int 3`

This is the civilization ID of Goths

### 3.5. cTeutons

Value: `#!cpp int 4`

This is the civilization ID of Teutons

### 3.6. cJapanese

Value: `#!cpp int 5`

This is the civilization ID of Japanese

### 3.7. cChinese

Value: `#!cpp int 6`

This is the civilization ID of Chinese

### 3.8. cByzantines

Value: `#!cpp int 7`

This is the civilization ID of Byzantines

### 3.9. cPersians

Value: `#!cpp int 8`

This is the civilization ID of Persians

### 3.10. cSaracens

Value: `#!cpp int 9`

This is the civilization ID of Saracens

### 3.11. cTurks

Value: `#!cpp int 10`

This is the civilization ID of Turks

### 3.12. cVikings

Value: `#!cpp int 11`

This is the civilization ID of Vikings

### 3.13. cMongols

Value: `#!cpp int 12`

This is the civilization ID of Mongols

### 3.14. cCelts

Value: `#!cpp int 13`

This is the civilization ID of Celts

### 3.15. cSpanish

Value: `#!cpp int 14`

This is the civilization ID of Spanish

### 3.16. cAztecs

Value: `#!cpp int 15`

This is the civilization ID of Aztecs

### 3.17. cMayans

Value: `#!cpp int 16`

This is the civilization ID of Mayans

### 3.18. cHuns

Value: `#!cpp int 17`

This is the civilization ID of Huns

### 3.19. cKoreans

Value: `#!cpp int 18`

This is the civilization ID of Koreans

### 3.20. cItalians

Value: `#!cpp int 19`

This is the civilization ID of Italians

### 3.21. cIndians

Value: `#!cpp int 20`

This is the civilization ID of Indians

### 3.22. cIncas

Value: `#!cpp int 21`

This is the civilization ID of Incas

### 3.23. cMagyars

Value: `#!cpp int 22`

This is the civilization ID of Magyars

### 3.24. cSlavs

Value: `#!cpp int 23`

This is the civilization ID of Slavs

### 3.25. cPortuguese

Value: `#!cpp int 24`

This is the civilization ID of Portuguese

### 3.26. cEthiopians

Value: `#!cpp int 25`

This is the civilization ID of Ethiopians

### 3.27. cMalians

Value: `#!cpp int 26`

This is the civilization ID of Malians

### 3.28. cBerbers

Value: `#!cpp int 27`

This is the civilization ID of Berbers

### 3.29. cKhmer

Value: `#!cpp int 28`

This is the civilization ID of Khmer

### 3.30. cMalay

Value: `#!cpp int 29`

This is the civilization ID of Malay

### 3.31. cBurmese

Value: `#!cpp int 30`

This is the civilization ID of Burmese

### 3.32. cVietnamese

Value: `#!cpp int 31`

This is the civilization ID of Vietnamese

### 3.33. cBulgarians

Value: `#!cpp int 32`

This is the civilization ID of Bulgarians

### 3.34. cTatars

Value: `#!cpp int 33`

This is the civilization ID of Tatars

### 3.35. cCumans

Value: `#!cpp int 34`

This is the civilization ID of Cumans

### 3.36. cLithuanians

Value: `#!cpp int 35`

This is the civilization ID of Lithuanians

### 3.37. cBurgundians

Value: `#!cpp int 36`

This is the civilization ID of Burgundians

### 3.38. cSicilians

Value: `#!cpp int 37`

This is the civilization ID of Sicilians

## 4. EffectAmount Effect Type

### 4.1. cSetAttribute

Value: `#!cpp int 0`

This is the ID of the `Set Attribute` effect of the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cSetAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cSetAttribute, 74, cHitpoints, 100)`

This sets the HP of unit 74 (militia) to 100 (the value). Alternatively, any of the [Unit Attribute Constants](./#7-effectamount-unit-attribute "Jump to: Unit Attribute Constants") may be used to modify the corresponding unit property

### 4.2. cModResource

Value: `#!cpp int 1`

This is the ID of the `Modify Resource` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cModResource, resourceID, operation, value)`

Example: `#!cpp xsEffectAmount(cModResource, cAttributeFood, cAttributeAdd, 100)`

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 4.3. cEnableObject

Value: `#!cpp int 2`

This is the ID of the `Enable (or disable) Object` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cEnableObject, unitID, enableOrDisable, 0)`

Example: `#!cpp xsEffectAmount(cEnableObject, 74, cAttributeDisable, 0)`

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 4.4. cUpgradeUnit

Value: `#!cpp int 3`

This is the ID of the `Upgrade Unit` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cUpgradeUnit, oldUnitID, newUnitID, 0)`

Example: `#!cpp xsEffectAmount(cUpgradeUnit, 74, 75, 0)`

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 4.5. cAddAttribute

Value: `#!cpp int 4`

This is the ID of the `Add Attribute` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cAddAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cAddAttribute, 74, 0, 100)`

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 4.6. cMulAttribute

Value: `#!cpp int 5`

This is the ID of the `Multiply Attribute` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cMulAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cMulAttribute, 74, 0, 100)`

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 4.7. cMulResource

Value: `#!cpp int 6`

This is the ID of the `Multiply Resource` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cMulResource, resourceID, 0, value)`

Example: `#!cpp xsEffectAmount(cMulResource, cAttributeFood, 0, 10)`

This multiplies the food amount by 10 (the value)

### 4.8. cEnableTech

Value: `#!cpp int 7`

This is the ID of the `Enable (or disable) Technology` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cEnableTech, techID, enableOrDisable, 0)`

Example: `#!cpp xsEffectAmount(cEnableTech, 6, cAttributeEnable, 0)`

This enables the tech 6 (Drill). Alternatively, `cAttributeDisable` may be used to disable the tech instead

### 4.9. cModifyTech

Value: `#!cpp int 8`

This is the ID of the `Modify Technology` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cModifyTech, techID, techAttribute, value)`

Example: `#!cpp xsEffectAmount(cModifyTech, 22, cAttrSetTime, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./#6-effectamount-technology-attribute "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 4.10. cSetPlayerData

Value: `#!cpp int 9`

This is the ID of the `Set Player Data` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cSetPlayerData, 0, cAttributeSet, value)`

Example: `#!cpp xsEffectAmount(cSetPlayerData, 0, cAttributeSet, 10230)`

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 4.11. cSetTechCost

Value: `#!cpp int 100`

This is the ID of the `Set Technology Cost` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cSetTechCost, techID, resourceID, value)`

Example: `#!cpp xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10)`

This sets the food cost of tech 22 (loom) to 10 (the value)

### 4.12. cAddTechCost

Value: `#!cpp int 101`

This is the ID of the `Add Technology Cost` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cAddTechCost, techID, resourceID, value)`

Example: `#!cpp xsEffectAmount(cAddTechCost, 22, cAttributeFood, 10)`

This adds 10 (the) to the current food cost of tech 22 (loom)

### 4.13. cDisableTech

Value: `#!cpp int 102`

This is the ID of the `Disable Tech` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cDisableTech, techID, 0, 0)`

Example: `#!cpp xsEffectAmount(cDisableTech, 22, 0, 0)`

This disables the tech 22 (loom)

### 4.14. cModTechTime

Value: `#!cpp int 103`

This is the ID of the `Modify Technology Time` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cModTechTime, techID, operation, value)`

Example: `#!cpp xsEffectAmount(cModTechTime, 22, cAttributeSet, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

### 4.15. cGaiaSetAttribute

Value: `#!cpp int -1`

This is the ID of the `Gaia Set Attribute` effect of the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaSetAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cGaiaSetAttribute, 74, 0, 100)`

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

### 4.16. cGaiaModResource

Value: `#!cpp int -2`

This is the ID of the `Gaia Modify Resource` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaModResource, resourceID, operation, value)`

Example: `#!cpp xsEffectAmount(cGaiaModResource, cAttributeFood, cAttributeAdd, 100)`

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

### 4.17. cGaiaEnableObject

Value: `#!cpp int -3`

This is the ID of the `Gaia Enable (or disable) Object` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaEnableObject, unitID, enableOrDisable, 0)`

Example: `#!cpp xsEffectAmount(cGaiaEnableObject, 74, cAttributeDisable, 0)`

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

### 4.18. cGaiaUpgradeUnit

Value: `#!cpp int -4`

This is the ID of the `Gaia Upgrade Unit` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaUpgradeUnit, oldUnitID, newUnitID, 0)`

Example: `#!cpp xsEffectAmount(cGaiaUpgradeUnit, 74, 75, 0)`

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

### 4.19. cGaiaAddAttribute

Value: `#!cpp int -5`

This is the ID of the `Gaia Add Attribute` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaAddAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cGaiaAddAttribute, 74, 0, 100)`

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

### 4.20. cGaiaMulAttribute

Value: `#!cpp int -6`

This is the ID of the `Gaia Multiply Attribute` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaMulAttribute, unitID, attributeID, value)`

Example: `#!cpp xsEffectAmount(cGaiaMulAttribute, 74, 0, 100)`

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

### 4.21. cGaiaMulResource

Value: `#!cpp int -7`

This is the ID of the `Gaia Multiply Resource` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaMulResource, resourceID, 0, value)`

Example: `#!cpp xsEffectAmount(cGaiaMulResource, cAttributeFood, 0, 10)`

This multiplies the food amount by 10 (the value)

### 4.22. cGaiaEnableTech

Value: `#!cpp int -8`

This is the ID of the `Gaia Enable (or disable) Technology` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaEnableTech, techID, enableOrDisable, 0)`

Example: `#!cpp xsEffectAmount(cGaiaEnableTech, 6, cAttributeEnable, 0)`

This enables the tech 6 (Drill). Alternatively, `cAttributeDisable` may be used to disable the tech instead

### 4.23. cGaiaModifyTech

Value: `#!cpp int -9`

This is the ID of the `Gaia Modify Technology` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaModifyTech, techID, techAttribute, value)`

Example: `#!cpp xsEffectAmount(cGaiaModifyTech, 22, cAttrSetTime, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](./6-effectamount-technology-attribute "Jump to: Tech Attribute Constants") may be used to modify the corresponding tech property

### 4.24. cGaiaSetPlayerData

Value: `#!cpp int -10`

This is the ID of the `Gaia Set Player Data` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, value)`

Example: `#!cpp xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, 10230)`

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

### 4.25. cGaiaSetTechCost

Value: `#!cpp int -101`

This is the ID of the `Gaia Set Technology Cost` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaSetTechCost, techID, resourceID, value)`

Example: `#!cpp xsEffectAmount(cGaiaSetTechCost, 22, cAttributeFood, 10)`

This sets the food cost of tech 22 (loom) to 10 (the value)

### 4.26. cGaiaAddTechCost

Value: `#!cpp int -102`

This is the ID of the `Gaia Add Technology Cost` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaAddTechCost, techID, resourceID, value)`

Example: `#!cpp xsEffectAmount(cGaiaAddTechCost, 22, cAttributeFood, 10)`

This adds 10 (the) to the current food cost of tech 22 (loom)

### 4.27. cGaiaDisableTech

Value: `#!cpp int -103`

This is the ID of the `Gaia Disable Tech` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaDisableTech, techID, 0, 0)`

Example: `#!cpp xsEffectAmount(cGaiaDisableTech, 22, 0, 0)`

This disables the tech 22 (loom)

### 4.28. cGaiaModTechTime

Value: `#!cpp int -104`

This is the ID of the `Gaia Modify Technology Time` effect for the xsEffectAmount function

Syntax: `#!cpp xsEffectAmount(cGaiaModTechTime, techID, operation, value)`

Example: `#!cpp xsEffectAmount(cGaiaModTechTime, 22, cAttributeSet, 10)`

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

## 5. EffectAmount Effect Operations

### 5.1. cAttributeDisable

Value: `#!cpp int 0`

This is the ID of the `Attribute Disbale` modifier for the xsEffectAmount function

### 5.2. cAttributeEnable

Value: `#!cpp int 1`

This is the ID of the `Attribute Enable` modifier for the xsEffectAmount function

### 5.3. cAttributeForce

Value: `#!cpp int 2`

This is the ID of the `Attribute Force` modifier for the xsEffectAmount function

### 5.4. cAttributeSet

Value: `#!cpp int 0`

This is the ID of the `Attribute Set` modifier for the xsEffectAmount function

### 5.5. cAttriubteAdd

Value: `#!cpp int 1`

This is the ID of the `Attribute Add` modifier for the xsEffectAmount function

## 6. EffectAmount Technology Attribute

### 6.1. cAttrSetTime

Value: `#!cpp int -1`

This is the ID of the `Attribute Set Time` modifier for the xsEffectAmount function

### 6.2. cAttrAddTime

Value: `#!cpp int -2`

This is the ID of the `Attribute Add Time` modifier for the xsEffectAmount function

### 6.3. cAttrSetFoodCost

Value: `#!cpp int 0`

This is the ID of the `Attribute Set Food Cost` modifier for the xsEffectAmount function

### 6.4. cAttrSetWoodCost

Value: `#!cpp int 1`

This is the ID of the `Attribute Set Wood Cost` modifier for the xsEffectAmount function

### 6.5. cAttrSetStoneCost

Value: `#!cpp int 2`

This is the ID of the `Attribute Set Stone Cost` modifier for the xsEffectAmount function

### 6.6. cAttrSetGoldCost

Value: `#!cpp int 3`

This is the ID of the `Attribute Set Gold Cost` modifier for the xsEffectAmount function

### 6.7. cAttrAddFoodCost

Value: `#!cpp int 16384`

This is the ID of the `Attribute Add Food Cost` modifier for the xsEffectAmount function

### 6.8. cAttrAddWoodCost

Value: `#!cpp int 16385`

This is the ID of the `Attribute Add Wood Cost` modifier for the xsEffectAmount function

### 6.9. cAttrAddStoneCost

Value: `#!cpp int 16386`

This is the ID of the `Attribute Add Stone Cost` modifier for the xsEffectAmount function

### 6.10. cAttrAddGoldCost

Value: `#!cpp int 16387`

This is the ID of the `Attribute Add Gold Cost` modifier for the xsEffectAmount function

### 6.11. cAttrSetLocation

Value: `#!cpp int 4`

This is the ID of the `Attribute Set Tech Location` modifier for the xsEffectAmount function

### 6.12. cAttrSetButton

Value: `#!cpp int 5`

This is the ID of the `Attribute Set Tech Button` modifier for the xsEffectAmount function

### 6.13. cAttrSetIcon

Value: `#!cpp int 6`

This is the ID of the `Attribute Set Tech Icon` modifier for the xsEffectAmount function

### 6.14. cAttrSetName

Value: `#!cpp int 7`

This is the ID of the `Attribute Set Tech Name` modifier for the xsEffectAmount function

### 6.15. cAttrSetDescription

Value: `#!cpp int 8`

This is the ID of the `Attribute Set Tech Description` modifier for the xsEffectAmount function

### 6.16. cAttrSetStacking

Value: `#!cpp int 9`

This is the ID of the `Attribute Set Tech Stacking` modifier for the xsEffectAmount function

## 7. EffectAmount Unit Attribute

### 7.1. cHitpoints

Value: `#!cpp int 0`

This is the ID of the Hitpoints attribute of the unit

### 7.2. cLineOfSight

Value: `#!cpp int 1`

This is the ID of the Line Of Sight attribute of the unit

### 7.3. cGarrisonCapacity

Value: `#!cpp int 2`

This is the ID of the Garrison Capacity attribute of the unit

### 7.4. cUnitSizeX

Value: `#!cpp int 3`

This is the ID of the Unit Size X attribute of the unit

### 7.5. cUnitSizeY

Value: `#!cpp int 4`

This is the ID of the Unit Size Y attribute of the unit

### 7.6. cMovementSpeed

Value: `#!cpp int 5`

This is the ID of the Movement Speed attribute of the unit

### 7.7. cRotationSpeed

Value: `#!cpp int 6`

This is the ID of the Rotation Speed attribute of the unit

### 7.8. cArmor

Value: `#!cpp int 8`

This is the ID of the Armor attribute of the unit

### 7.9. cAttack

Value: `#!cpp int 9`

This is the ID of the Attack attribute of the unit

### 7.10. cAttackReloadTime

Value: `#!cpp int 10`

This is the ID of the Attack Reload Time attribute of the unit

### 7.11. cAccuracyPercent

Value: `#!cpp int 11`

This is the ID of the Accuracy Percent attribute of the unit

### 7.12. cMaxRange

Value: `#!cpp int 12`

This is the ID of the Max Range attribute of the unit

### 7.13. cWorkRate

Value: `#!cpp int 13`

This is the ID of the Work Rate attribute of the unit

### 7.14. cCarryCapacity

Value: `#!cpp int 14`

This is the ID of the Carry Capacity attribute of the unit

### 7.15. cBaseArmor

Value: `#!cpp int 15`

This is the ID of the Base Armor attribute of the unit

### 7.16. cProjectileUnit

Value: `#!cpp int 16`

This is the ID of the Projectile Unit attribute of the unit

### 7.17. cIconGraphicsAngle

Value: `#!cpp int 17`

This is the ID of the Icon Graphics Angle attribute of the unit

### 7.18. cTerrainDefenseBonus

Value: `#!cpp int 18`

This is the ID of the Terrain Defense Bonus attribute of the unit

### 7.19. cEnableSmartProjectile

Value: `#!cpp int 19`

This is the ID of the Enable Smart Projectile attribute of the unit

### 7.20. cMinimumRange

Value: `#!cpp int 20`

This is the ID of the Minimum Range attribute of the unit

### 7.21. cAmountFirstStorage

Value: `#!cpp int 21`

This is the ID of the Amount First Storage attribute of the unit

### 7.22. cBlastWidth

Value: `#!cpp int 22`

This is the ID of the Blast Width attribute of the unit

### 7.23. cSearchRadius

Value: `#!cpp int 23`

This is the ID of the Search Radius attribute of the unit

### 7.24. cBonusResistance

Value: `#!cpp int 24`

This is the ID of the Bonus Resistance attribute of the unit

### 7.25. cIconId

Value: `#!cpp int 25`

This is the ID of the Icon Id attribute of the unit

### 7.26. cHeroStatus

Value: `#!cpp int 40`

This is the ID of the Hero Status attribute of the unit

### 7.27. cAttackDelay

Value: `#!cpp int 41`

This is the ID of the Attack Delay attribute of the unit

### 7.28. cTrainLocation

Value: `#!cpp int 42`

This is the ID of the Train Location attribute of the unit

### 7.29. cTrainButton

Value: `#!cpp int 43`

This is the ID of the Train Button attribute of the unit

### 7.30. cBlastAttackLevel

Value: `#!cpp int 44`

This is the ID of the Blast Attack Level attribute of the unit

### 7.31. cBlastDefenseLevel

Value: `#!cpp int 45`

This is the ID of the Blast Defense Level attribute of the unit

### 7.32. cShownAttack

Value: `#!cpp int 46`

This is the ID of the Shown Attack attribute of the unit

### 7.33. cShownRange

Value: `#!cpp int 47`

This is the ID of the Shown Range attribute of the unit

### 7.34. cShownMeleeArmor

Value: `#!cpp int 48`

This is the ID of the Shown Melee Armor attribute of the unit

### 7.35. cShownPierceArmor

Value: `#!cpp int 49`

This is the ID of the Shown Pierce Armor attribute of the unit

### 7.36. cNameId

Value: `#!cpp int 50`

This is the ID of the Name Id attribute of the unit

### 7.37. cDescriptionId

Value: `#!cpp int 51`

This is the ID of the Description Id attribute of the unit

### 7.38. cTerrainTable

Value: `#!cpp int 53`

This is the ID of the Terrain Table attribute of the unit

### 7.39. cDeadUnitId

Value: `#!cpp int 57`

This is the ID of the Dead Unit Id attribute of the unit

### 7.40. cHotkeyId

Value: `#!cpp int 58`

This is the ID of the Hotkey Id attribute of the unit

### 7.41. cResourceCost

Value: `#!cpp int 100`

This is the ID of the Resource Cost attribute of the unit

### 7.42. cTrainTime

Value: `#!cpp int 101`

This is the ID of the Train Time attribute of the unit

### 7.43. cTotalProjectiles

Value: `#!cpp int 102`

This is the ID of the Total Projectiles attribute of the unit

### 7.44. cFoodCost

Value: `#!cpp int 103`

This is the ID of the Food Cost attribute of the unit

### 7.45. cWoodCost

Value: `#!cpp int 104`

This is the ID of the Wood Cost attribute of the unit

### 7.46. cGoldCost

Value: `#!cpp int 105`

This is the ID of the Gold Cost attribute of the unit

### 7.47. cStoneCost

Value: `#!cpp int 106`

This is the ID of the Stone Cost attribute of the unit

### 7.48. cMaxTotalProjectiles

Value: `#!cpp int 107`

This is the ID of the Max Total Projectiles attribute of the unit

### 7.49. cGarrisonHealRate

Value: `#!cpp int 108`

This is the ID of the Garrison Heal Rate attribute of the unit

### 7.50. cRegenerationRate

Value: `#!cpp int 109`

This is the ID of the Regeneration Rate attribute of the unit

## 8. EffectAmount Object Class

### 8.1. cArcherClass

Value: `#!cpp int 900`

This is the ID used to target the Archer Class

### 8.2. cArtifactClass

Value: `#!cpp int 901`

This is the ID used to target the Artifact Class

### 8.3. cTradeBoatClass

Value: `#!cpp int 902`

This is the ID used to target the Trade Boat Class

### 8.4. cBuildingClass

Value: `#!cpp int 903`

This is the ID used to target the Building Class

### 8.5. cVillagerClass

Value: `#!cpp int 904`

This is the ID used to target the Villager Class

### 8.6. cSeaFishClass

Value: `#!cpp int 905`

This is the ID used to target the Sea Fish Class

### 8.7. cInfantryClass

Value: `#!cpp int 906`

This is the ID used to target the Infantry Class

### 8.8. cForageBushClass

Value: `#!cpp int 907`

This is the ID used to target the Forage Bush Class

### 8.9. cStoneMineClass

Value: `#!cpp int 908`

This is the ID used to target the Stone Mine Class

### 8.10. cPreyAnimalClass

Value: `#!cpp int 909`

This is the ID used to target the Prey Animal Class

### 8.11. cPredatorAnimalClass

Value: `#!cpp int 910`

This is the ID used to target the Predator Animal Class

### 8.12. cMiscellaneousClass

Value: `#!cpp int 911`

This is the ID used to target the Miscellaneous Class

### 8.13. cCavalryClass

Value: `#!cpp int 912`

This is the ID used to target the Cavalry Class

### 8.14. cSiegeWeaponClass

Value: `#!cpp int 913`

This is the ID used to target the Siege Weapon Class

### 8.15. cTerrainClass

Value: `#!cpp int 914`

This is the ID used to target the Terrain Class

### 8.16. cTreeClass

Value: `#!cpp int 915`

This is the ID used to target the Tree Class

### 8.17. cTreeStumpClass

Value: `#!cpp int 916`

This is the ID used to target the Tree Stump Class

### 8.18. cHealerClass

Value: `#!cpp int 917`

This is the ID used to target the Healer Class

### 8.19. cMonkClass

Value: `#!cpp int 918`

This is the ID used to target the Monk Class

### 8.20. cTradeCartClass

Value: `#!cpp int 919`

This is the ID used to target the Trade Cart Class

### 8.21. cTransportShipClass

Value: `#!cpp int 920`

This is the ID used to target the Transport Ship Class

### 8.22. cFishingBoatClass

Value: `#!cpp int 921`

This is the ID used to target the Fishing Boat Class

### 8.23. cWarshipClass

Value: `#!cpp int 922`

This is the ID used to target the Warship Class

### 8.24. cConquistadorClass

Value: `#!cpp int 923`

This is the ID used to target the Conquistador Class

### 8.25. cWarElephantClass

Value: `#!cpp int 924`

This is the ID used to target the War Elephant Class

### 8.26. cHeroClass

Value: `#!cpp int 925`

This is the ID used to target the Hero Class

### 8.27. cElephantArcherClass

Value: `#!cpp int 926`

This is the ID used to target the Elephant Archer Class

### 8.28. cWallClass

Value: `#!cpp int 927`

This is the ID used to target the Wall Class

### 8.29. cPhalanxClass

Value: `#!cpp int 928`

This is the ID used to target the Phalanx Class

### 8.30. cDomesticAnimalClass

Value: `#!cpp int 929`

This is the ID used to target the Domestic Animal Class

### 8.31. cFlagClass

Value: `#!cpp int 930`

This is the ID used to target the Flag Class

### 8.32. cDeepSeaFishClass

Value: `#!cpp int 931`

This is the ID used to target the Deep Sea Fish Class

### 8.33. cGoldMine

Value: `#!cpp int 932`

This is the ID used to target the Gold Mine

### 8.34. cShoreFish

Value: `#!cpp int 933`

This is the ID used to target the Shore Fish

### 8.35. cCliffClass

Value: `#!cpp int 934`

This is the ID used to target the Cliff Class

### 8.36. cPetardClass

Value: `#!cpp int 935`

This is the ID used to target the Petard Class

### 8.37. cCavalryArcherClass

Value: `#!cpp int 936`

This is the ID used to target the Cavalry Archer Class

### 8.38. cDoppelgangerClass

Value: `#!cpp int 937`

This is the ID used to target the Doppelganger Class

### 8.39. cBirdClass

Value: `#!cpp int 938`

This is the ID used to target the Bird Class

### 8.40. cGateClass

Value: `#!cpp int 939`

This is the ID used to target the Gate Class

### 8.41. cSalvagePileClass

Value: `#!cpp int 940`

This is the ID used to target the Salvage Pile Class

### 8.42. cResourcePileClass

Value: `#!cpp int 941`

This is the ID used to target the Resource Pile Class

### 8.43. cRelicClass

Value: `#!cpp int 942`

This is the ID used to target the Relic Class

### 8.44. cMonKWithRelicClass

Value: `#!cpp int 943`

This is the ID used to target the Mon K With Relic Class

### 8.45. cHandCannoneerClass

Value: `#!cpp int 944`

This is the ID used to target the Hand Cannoneer Class

### 8.46. cTwoHandedSwordsmanClass

Value: `#!cpp int 945`

This is the ID used to target the Two Handed Swordsman Class

### 8.47. cPikemanClass

Value: `#!cpp int 946`

This is the ID used to target the Pikeman Class

### 8.48. cScoutCavalryClass

Value: `#!cpp int 947`

This is the ID used to target the Scout Cavalry Class

### 8.49. cOreMineClass

Value: `#!cpp int 948`

This is the ID used to target the Ore Mine Class

### 8.50. cFarmClass

Value: `#!cpp int 949`

This is the ID used to target the Farm Class

### 8.51. cSpearmanClass

Value: `#!cpp int 950`

This is the ID used to target the Spearman Class

### 8.52. cPackedUnitClass

Value: `#!cpp int 951`

This is the ID used to target the Packed Unit Class

### 8.53. cTowerClass

Value: `#!cpp int 952`

This is the ID used to target the Tower Class

### 8.54. cBoardingShipClass

Value: `#!cpp int 953`

This is the ID used to target the Boarding Ship Class

### 8.55. cUnpackedSiegeUnitClass

Value: `#!cpp int 954`

This is the ID used to target the Unpacked Siege Unit Class

### 8.56. cScorpionClass

Value: `#!cpp int 955`

This is the ID used to target the Scorpion Class

### 8.57. cRaiderClass

Value: `#!cpp int 956`

This is the ID used to target the Raider Class

### 8.58. cCavalryRaiderClass

Value: `#!cpp int 957`

This is the ID used to target the Cavalry Raider Class

### 8.59. cLivestockClass

Value: `#!cpp int 958`

This is the ID used to target the Livestock Class

### 8.60. cKingClass

Value: `#!cpp int 959`

This is the ID used to target the King Class

### 8.61. cMiscBuildingClass

Value: `#!cpp int 960`

This is the ID used to target the Misc Building Class

### 8.62. cControlledAnimalClass

Value: `#!cpp int 961`

This is the ID used to target the Controlled Animal Class

## 9. Resource

### 9.1. cAttributeFood

Value: `#!cpp int 0`

ID of the player resource Food

### 9.2. cAttributeWood

Value: `#!cpp int 1`

ID of the player resource Wood

### 9.3. cAttributeStone

Value: `#!cpp int 2`

ID of the player resource Stone

### 9.4. cAttributeGold

Value: `#!cpp int 3`

ID of the player resource Gold

### 9.5. cAttributePopulationCap

Value: `#!cpp int 4`

ID of the player resource Population Cap

### 9.6. cAttributeReligion

Value: `#!cpp int 5`

ID of the player resource Religion

### 9.7. cAttributeCurrentAge

Value: `#!cpp int 6`

ID of the player resource Current Age

### 9.8. cAttributeRelics

Value: `#!cpp int 7`

ID of the player resource Relics

### 9.9. cAttributeTrageBonus

Value: `#!cpp int 8`

ID of the player resource Trage Bonus. The name is mispelled in the `Constants.xs` file, so thats how it needs to be used

### 9.10. cAttributeTradeGoods

Value: `#!cpp int 9`

ID of the player resource Trade Goods

### 9.11. cAttributeTradeProducation

Value: `#!cpp int 10`

ID of the player resource Trade Producation

### 9.12. cAttributePopulation

Value: `#!cpp int 11`

ID of the player resource Population

### 9.13. cAttributeDecay

Value: `#!cpp int 12`

ID of the player resource Decay

### 9.14. cAttributeDiscovery

Value: `#!cpp int 13`

ID of the player resource Discovery

### 9.15. cAttributeRuins

Value: `#!cpp int 14`

ID of the player resource Ruins

### 9.16. cAttributeMeat

Value: `#!cpp int 15`

ID of the player resource Meat

### 9.17. cAttributeBerries

Value: `#!cpp int 16`

ID of the player resource Berries

### 9.18. cAttributeFish

Value: `#!cpp int 17`

ID of the player resource Fish

### 9.19. cAttributeKills

Value: `#!cpp int 20`

ID of the player resource Kills

### 9.20. cAttributeResearchCount

Value: `#!cpp int 21`

ID of the player resource Research Count

### 9.21. cAttributeExploration

Value: `#!cpp int 22`

ID of the player resource Exploration

### 9.22. cAttributeConvertPriest

Value: `#!cpp int 27`

ID of the player resource Convert Priest

### 9.23. cAttributeConvertBuilding

Value: `#!cpp int 28`

ID of the player resource Convert Building

### 9.24. cAttributeBuildingLimit

Value: `#!cpp int 30`

ID of the player resource Building Limit

### 9.25. cAttributeFoodLimit

Value: `#!cpp int 31`

ID of the player resource Food Limit

### 9.26. cAttributeUnitLimit

Value: `#!cpp int 32`

ID of the player resource Unit Limit

### 9.27. cAttributeMaintence

Value: `#!cpp int 33`

ID of the player resource Maintence

### 9.28. cAttributeFaith

Value: `#!cpp int 34`

ID of the player resource Faith

### 9.29. cAttributeFaithRechargeRate

Value: `#!cpp int 35`

ID of the player resource Faith Recharge Rate

### 9.30. cAttributeFarmFood

Value: `#!cpp int 36`

ID of the player resource Farm Food

### 9.31. cAttributeCivilianPopulation

Value: `#!cpp int 37`

ID of the player resource Civilian Population

### 9.32. cAttributeAllTechsAchieved

Value: `#!cpp int 39`

ID of the player resource All Techs Achieved

### 9.33. cAttributeMilitaryPopulation

Value: `#!cpp int 40`

ID of the player resource Military Population

### 9.34. cAttributeConversions

Value: `#!cpp int 41`

ID of the player resource Conversions

### 9.35. cAttributeWonder

Value: `#!cpp int 42`

ID of the player resource Wonder

### 9.36. cAttributeRazings

Value: `#!cpp int 43`

ID of the player resource Razings

### 9.37. cAttributeKillRatio

Value: `#!cpp int 44`

ID of the player resource Kill Ratio

### 9.38. cAttributePlayerKilled

Value: `#!cpp int 45`

ID of the player resource Player Killed

### 9.39. cAttributeTributeInefficency

Value: `#!cpp int 46`

ID of the player resource Tribute Inefficency

### 9.40. cAttributeGoldBonus

Value: `#!cpp int 47`

ID of the player resource Gold Bonus

### 9.41. cAttributeTownCenterUnavailable

Value: `#!cpp int 48`

ID of the player resource Town Center Unavailable

### 9.42. cAttributeGoldCounter

Value: `#!cpp int 49`

ID of the player resource Gold Counter

### 9.43. cAttributeWriting

Value: `#!cpp int 50`

ID of the player resource Writing

### 9.44. cAttributeMonasteries

Value: `#!cpp int 52`

ID of the player resource Monasteries

### 9.45. cAttributeTribute

Value: `#!cpp int 53`

ID of the player resource Tribute

### 9.46. cAttributeHoldRuins

Value: `#!cpp int 54`

ID of the player resource Hold Ruins

### 9.47. cAttributeHoldRelics

Value: `#!cpp int 55`

ID of the player resource Hold Relics

### 9.48. cAttributeOre

Value: `#!cpp int 56`

ID of the player resource Ore

### 9.49. cAttributeCapturedUnit

Value: `#!cpp int 57`

ID of the player resource Captured Unit

### 9.50. cAttributeTradeGoodQuality

Value: `#!cpp int 59`

ID of the player resource Trade Good Quality

### 9.51. cAttributeTradeMarketLevel

Value: `#!cpp int 60`

ID of the player resource Trade Market Level

### 9.52. cAttributeFormations

Value: `#!cpp int 61`

ID of the player resource Formations

### 9.53. cAttributeBuildingHouseRate

Value: `#!cpp int 62`

ID of the player resource Building House Rate

### 9.54. cAttributeGatherTaxRate

Value: `#!cpp int 63`

ID of the player resource Gather Tax Rate

### 9.55. cAttributeGatherAccumalation

Value: `#!cpp int 64`

ID of the player resource Gather Accumalation

### 9.56. cAttributeSalvageDecayRate

Value: `#!cpp int 65`

ID of the player resource Salvage Decay Rate

### 9.57. cAttributeAllowFormations

Value: `#!cpp int 66`

ID of the player resource Allow Formations

### 9.58. cAttributeCanConvert

Value: `#!cpp int 67`

ID of the player resource Can Convert

### 9.59. cAttributePlayer1Kills

Value: `#!cpp int 69`

ID of the player resource Player1 Kills

### 9.60. cAttributePlayer2Kills

Value: `#!cpp int 70`

ID of the player resource Player2 Kills

### 9.61. cAttributePlayer3Kills

Value: `#!cpp int 71`

ID of the player resource Player3 Kills

### 9.62. cAttributePlayer4Kills

Value: `#!cpp int 72`

ID of the player resource Player4 Kills

### 9.63. cAttributePlayer5Kills

Value: `#!cpp int 73`

ID of the player resource Player5 Kills

### 9.64. cAttributePlayer6Kills

Value: `#!cpp int 74`

ID of the player resource Player6 Kills

### 9.65. cAttributePlayer7Kills

Value: `#!cpp int 75`

ID of the player resource Player7 Kills

### 9.66. cAttributePlayer8Kills

Value: `#!cpp int 76`

ID of the player resource Player8 Kills

### 9.67. cAttributeConvertResistance

Value: `#!cpp int 77`

ID of the player resource Convert Resistance

### 9.68. cAttributeTradeVigRate

Value: `#!cpp int 78`

ID of the player resource Trade Vig Rate

### 9.69. cAttributeStoneBonus

Value: `#!cpp int 79`

ID of the player resource Stone Bonus

### 9.70. cAttributeQueuedCount

Value: `#!cpp int 80`

ID of the player resource Queued Count

### 9.71. cAttributeTrainingCount

Value: `#!cpp int 81`

ID of the player resource Training Count

### 9.72. cAttributeRaider

Value: `#!cpp int 82`

ID of the player resource Raider

### 9.73. cAttributeBoardingRechargeRate

Value: `#!cpp int 83`

ID of the player resource Boarding Recharge Rate

### 9.74. cAttributeStartingVillagers

Value: `#!cpp int 84`

ID of the player resource Starting Villagers

### 9.75. cAttributeResearchCostMod

Value: `#!cpp int 85`

ID of the player resource Research Cost Mod

### 9.76. cAttributeResearchTimeMod

Value: `#!cpp int 86`

ID of the player resource Research Time Mod

### 9.77. cAttributeConvertBoats

Value: `#!cpp int 87`

ID of the player resource Convert Boats

### 9.78. cAttributeFishTrapFood

Value: `#!cpp int 88`

ID of the player resource Fish Trap Food

### 9.79. cAttributeHealRateModifer

Value: `#!cpp int 89`

ID of the player resource Heal Rate Modifer

### 9.80. cAttributeHealRange

Value: `#!cpp int 90`

ID of the player resource Heal Range

### 9.81. cAttributeStartingFood

Value: `#!cpp int 91`

ID of the player resource Starting Food

### 9.82. cAttributeStartingWood

Value: `#!cpp int 92`

ID of the player resource Starting Wood

### 9.83. cAttributeStartingStone

Value: `#!cpp int 93`

ID of the player resource Starting Stone

### 9.84. cAttributeStartingGold

Value: `#!cpp int 94`

ID of the player resource Starting Gold

### 9.85. cAttributeRaiderAbility

Value: `#!cpp int 95`

ID of the player resource Raider Ability

### 9.86. cAttributeBerserkerHealTimer

Value: `#!cpp int 96`

ID of the player resource Berserker Heal Timer

### 9.87. cAttributeDominantSheepControl

Value: `#!cpp int 97`

ID of the player resource Dominant Sheep Control

### 9.88. cAttributeObjectCostSummation

Value: `#!cpp int 98`

ID of the player resource Object Cost Summation

### 9.89. cAttributeResearchCostSummation

Value: `#!cpp int 99`

ID of the player resource Research Cost Summation

### 9.90. cAttributeRelicIncomeSummation

Value: `#!cpp int 100`

ID of the player resource Relic Income Summation

### 9.91. cAttributeTradeIncomeSummation

Value: `#!cpp int 101`

ID of the player resource Trade Income Summation

### 9.92. cAttributePlayer1Tribute

Value: `#!cpp int 102`

ID of the player resource Player1 Tribute

### 9.93. cAttributePlayer2Tribute

Value: `#!cpp int 103`

ID of the player resource Player2 Tribute

### 9.94. cAttributePlayer3Tribute

Value: `#!cpp int 104`

ID of the player resource Player3 Tribute

### 9.95. cAttributePlayer4Tribute

Value: `#!cpp int 105`

ID of the player resource Player4 Tribute

### 9.96. cAttributePlayer5Tribute

Value: `#!cpp int 106`

ID of the player resource Player5 Tribute

### 9.97. cAttributePlayer6Tribute

Value: `#!cpp int 107`

ID of the player resource Player6 Tribute

### 9.98. cAttributePlayer7Tribute

Value: `#!cpp int 108`

ID of the player resource Player7 Tribute

### 9.99. cAttributePlayer8Tribute

Value: `#!cpp int 109`

ID of the player resource Player8 Tribute

### 9.100. cAttributePlayer1KillValue

Value: `#!cpp int 110`

ID of the player resource Player1 Kill Value

### 9.101. cAttributePlayer2KillValue

Value: `#!cpp int 111`

ID of the player resource Player2 Kill Value

### 9.102. cAttributePlayer3KillValue

Value: `#!cpp int 112`

ID of the player resource Player3 Kill Value

### 9.103. cAttributePlayer4KillValue

Value: `#!cpp int 113`

ID of the player resource Player4 Kill Value

### 9.104. cAttributePlayer5KillValue

Value: `#!cpp int 114`

ID of the player resource Player5 Kill Value

### 9.105. cAttributePlayer6KillValue

Value: `#!cpp int 115`

ID of the player resource Player6 Kill Value

### 9.106. cAttributePlayer7KillValue

Value: `#!cpp int 116`

ID of the player resource Player7 Kill Value

### 9.107. cAttributePlayer8KillValue

Value: `#!cpp int 117`

ID of the player resource Player8 Kill Value

### 9.108. cAttributePlayer1Razings

Value: `#!cpp int 118`

ID of the player resource Player1 Razings

### 9.109. cAttributePlayer2Razings

Value: `#!cpp int 119`

ID of the player resource Player2 Razings

### 9.110. cAttributePlayer3Razings

Value: `#!cpp int 120`

ID of the player resource Player3 Razings

### 9.111. cAttributePlayer4Razings

Value: `#!cpp int 121`

ID of the player resource Player4 Razings

### 9.112. cAttributePlayer5Razings

Value: `#!cpp int 122`

ID of the player resource Player5 Razings

### 9.113. cAttributePlayer6Razings

Value: `#!cpp int 123`

ID of the player resource Player6 Razings

### 9.114. cAttributePlayer7Razings

Value: `#!cpp int 124`

ID of the player resource Player7 Razings

### 9.115. cAttributePlayer8Razings

Value: `#!cpp int 125`

ID of the player resource Player8 Razings

### 9.116. cAttributePlayer1RazingValue

Value: `#!cpp int 126`

ID of the player resource Player1 Razing Value

### 9.117. cAttributePlayer2RazingValue

Value: `#!cpp int 127`

ID of the player resource Player2 Razing Value

### 9.118. cAttributePlayer3RazingValue

Value: `#!cpp int 128`

ID of the player resource Player3 Razing Value

### 9.119. cAttributePlayer4RazingValue

Value: `#!cpp int 129`

ID of the player resource Player4 Razing Value

### 9.120. cAttributePlayer5RazingValue

Value: `#!cpp int 130`

ID of the player resource Player5 Razing Value

### 9.121. cAttributePlayer6RazingValue

Value: `#!cpp int 131`

ID of the player resource Player6 Razing Value

### 9.122. cAttributePlayer7RazingValue

Value: `#!cpp int 132`

ID of the player resource Player7 Razing Value

### 9.123. cAttributePlayer8RazingValue

Value: `#!cpp int 133`

ID of the player resource Player8 Razing Value

### 9.124. cAttributeCastle

Value: `#!cpp int 134`

ID of the player resource Castle

### 9.125. cAttributeHitPointRazings

Value: `#!cpp int 135`

ID of the player resource Hit Point Razings

### 9.126. cAttributeKillsByPlayer1

Value: `#!cpp int 136`

ID of the player resource Kills By Player1

### 9.127. cAttributeKillsByPlayer2

Value: `#!cpp int 137`

ID of the player resource Kills By Player2

### 9.128. cAttributeKillsByPlayer3

Value: `#!cpp int 138`

ID of the player resource Kills By Player3

### 9.129. cAttributeKillsByPlayer4

Value: `#!cpp int 139`

ID of the player resource Kills By Player4

### 9.130. cAttributeKillsByPlayer5

Value: `#!cpp int 140`

ID of the player resource Kills By Player5

### 9.131. cAttributeKillsByPlayer6

Value: `#!cpp int 141`

ID of the player resource Kills By Player6

### 9.132. cAttributeKillsByPlayer7

Value: `#!cpp int 142`

ID of the player resource Kills By Player7

### 9.133. cAttributeKillsByPlayer8

Value: `#!cpp int 143`

ID of the player resource Kills By Player8

### 9.134. cAttributeRazingsByPlayer1

Value: `#!cpp int 144`

ID of the player resource Razings By Player1

### 9.135. cAttributeRazingsByPlayer2

Value: `#!cpp int 145`

ID of the player resource Razings By Player2

### 9.136. cAttributeRazingsByPlayer3

Value: `#!cpp int 146`

ID of the player resource Razings By Player3

### 9.137. cAttributeRazingsByPlayer4

Value: `#!cpp int 147`

ID of the player resource Razings By Player4

### 9.138. cAttributeRazingsByPlayer5

Value: `#!cpp int 148`

ID of the player resource Razings By Player5

### 9.139. cAttributeRazingsByPlayer6

Value: `#!cpp int 149`

ID of the player resource Razings By Player6

### 9.140. cAttributeRazingsByPlayer7

Value: `#!cpp int 150`

ID of the player resource Razings By Player7

### 9.141. cAttributeRazingsByPlayer8

Value: `#!cpp int 151`

ID of the player resource Razings By Player8

### 9.142. cAttributeValueKilledByOthers

Value: `#!cpp int 152`

ID of the player resource Value Killed By Others

### 9.143. cAttributeValueRazedByOthers

Value: `#!cpp int 153`

ID of the player resource Value Razed By Others

### 9.144. cAttributeKilledByOthers

Value: `#!cpp int 154`

ID of the player resource Killed By Others

### 9.145. cAttributeRazedByOthers

Value: `#!cpp int 155`

ID of the player resource Razed By Others

### 9.146. cAttributeTributeFromPlayer1

Value: `#!cpp int 156`

ID of the player resource Tribute From Player1

### 9.147. cAttributeTributeFromPlayer2

Value: `#!cpp int 157`

ID of the player resource Tribute From Player2

### 9.148. cAttributeTributeFromPlayer3

Value: `#!cpp int 158`

ID of the player resource Tribute From Player3

### 9.149. cAttributeTributeFromPlayer4

Value: `#!cpp int 159`

ID of the player resource Tribute From Player4

### 9.150. cAttributeTributeFromPlayer5

Value: `#!cpp int 160`

ID of the player resource Tribute From Player5

### 9.151. cAttributeTributeFromPlayer6

Value: `#!cpp int 161`

ID of the player resource Tribute From Player6

### 9.152. cAttributeTributeFromPlayer7

Value: `#!cpp int 162`

ID of the player resource Tribute From Player7

### 9.153. cAttributeTributeFromPlayer8

Value: `#!cpp int 163`

ID of the player resource Tribute From Player8

### 9.154. cAttributeValueCurrentUnits

Value: `#!cpp int 164`

ID of the player resource Value Current Units

### 9.155. cAttributeValueCurrentBuildings

Value: `#!cpp int 165`

ID of the player resource Value Current Buildings

### 9.156. cAttributeFoodTotal

Value: `#!cpp int 166`

ID of the player resource Food Total

### 9.157. cAttributeWoodTotal

Value: `#!cpp int 167`

ID of the player resource Wood Total

### 9.158. cAttributeStoneTotal

Value: `#!cpp int 168`

ID of the player resource Stone Total

### 9.159. cAttributeGoldTotal

Value: `#!cpp int 169`

ID of the player resource Gold Total

### 9.160. cAttributeTotalValueOfKills

Value: `#!cpp int 170`

ID of the player resource Total Value Of Kills

### 9.161. cAttributeTotalTributeReceived

Value: `#!cpp int 171`

ID of the player resource Total Tribute Received

### 9.162. cAttributeTotalValueOfRazings

Value: `#!cpp int 172`

ID of the player resource Total Value Of Razings

### 9.163. cAttributeTotalCastlesBuilt

Value: `#!cpp int 173`

ID of the player resource Total Castles Built

### 9.164. cAttributeTotalWondersBuilt

Value: `#!cpp int 174`

ID of the player resource Total Wonders Built

### 9.165. cAttributeTributeScore

Value: `#!cpp int 175`

ID of the player resource Tribute Score

### 9.166. cAttributeConvertMinAdj

Value: `#!cpp int 176`

ID of the player resource Convert Min Adj

### 9.167. cAttributeConvertMaxAdj

Value: `#!cpp int 177`

ID of the player resource Convert Max Adj

### 9.168. cAttributeConvertResistMinAdj

Value: `#!cpp int 178`

ID of the player resource Convert Resist Min Adj

### 9.169. cAttributeConvertResistMaxAdj

Value: `#!cpp int 179`

ID of the player resource Convert Resist Max Adj

### 9.170. cAttributeConvertBuildingMin

Value: `#!cpp int 180`

ID of the player resource Convert Building Min

### 9.171. cAttributeConvertBuildingMax

Value: `#!cpp int 181`

ID of the player resource Convert Building Max

### 9.172. cAttributeConvertBuildingChance

Value: `#!cpp int 182`

ID of the player resource Convert Building Chance

### 9.173. cAttributeSpies

Value: `#!cpp int 183`

ID of the player resource Spies

### 9.174. cAttributeValueWondersCastles

Value: `#!cpp int 184`

ID of the player resource Value Wonders Castles

### 9.175. cAttributeFoodScore

Value: `#!cpp int 185`

ID of the player resource Food Score

### 9.176. cAttributeWoodScore

Value: `#!cpp int 186`

ID of the player resource Wood Score

### 9.177. cAttributeStoneScore

Value: `#!cpp int 187`

ID of the player resource Stone Score

### 9.178. cAttributeGoldScore

Value: `#!cpp int 188`

ID of the player resource Gold Score

### 9.179. cAttributeWoodBonus

Value: `#!cpp int 189`

ID of the player resource Wood Bonus

### 9.180. cAttributeFoodBonus

Value: `#!cpp int 190`

ID of the player resource Food Bonus

### 9.181. cAttributeRelicRate

Value: `#!cpp int 191`

ID of the player resource Relic Rate

### 9.182. cAttributeHeresy

Value: `#!cpp int 192`

ID of the player resource Heresy

### 9.183. cAttributeTheocracy

Value: `#!cpp int 193`

ID of the player resource Theocracy

### 9.184. cAttributeCrenellations

Value: `#!cpp int 194`

ID of the player resource Crenellations

### 9.185. cAttributeConstructionRateMod

Value: `#!cpp int 195`

ID of the player resource Construction Rate Mod

### 9.186. cAttributeHunWonderBonus

Value: `#!cpp int 196`

ID of the player resource Hun Wonder Bonus

### 9.187. cAttributeSpiesDiscount

Value: `#!cpp int 197`

ID of the player resource Spies Discount

### 9.188. cAttributeTemporaryMapReveal

Value: `#!cpp int 209`

ID of the player resource Temporary Map Reveal

### 9.189. cAttributeRevealInitialType

Value: `#!cpp int 210`

ID of the player resource Reveal Initial Type

### 9.190. cAttributeElevationBonusHigher

Value: `#!cpp int 211`

ID of the player resource Elevation Bonus Higher

### 9.191. cAttributeElevationBonusLoweer

Value: `#!cpp int 212`

ID of the player resource Elevation Bonus Loweer

### 9.192. cAttributeTriggerSharedLOS

Value: `#!cpp int 217`

ID of the player resource Trigger Shared L O S

### 9.193. cAttributeUnused0

Value: `#!cpp int 218`

ID of the player resource Unused0

### 9.194. cAttributeUnused1

Value: `#!cpp int 219`

ID of the player resource Unused1

### 9.195. cAttributeUnused2

Value: `#!cpp int 220`

ID of the player resource Unused2

### 9.196. cAttributeUnused3

Value: `#!cpp int 221`

ID of the player resource Unused3

### 9.197. cAttributeUnused4

Value: `#!cpp int 222`

ID of the player resource Unused4

### 9.198. cAttributeUnused5

Value: `#!cpp int 223`

ID of the player resource Unused5

### 9.199. cAttributeUnused6

Value: `#!cpp int 224`

ID of the player resource Unused6

### 9.200. cAttributeUnused7

Value: `#!cpp int 225`

ID of the player resource Unused7

### 9.201. cAttributeVillagersKilledByGaia

Value: `#!cpp int 226`

ID of the player resource Villagers Killed By Gaia

### 9.202. cAttributeVillgaersKilledByAnimal

Value: `#!cpp int 227`

ID of the player resource Villgaers Killed By Animal

### 9.203. cAttributeVillagersKilledByAIPlayer

Value: `#!cpp int 228`

ID of the player resource Villagers Killed By A I Player

### 9.204. cAttributeVillagersKilledByHumanPlayer

Value: `#!cpp int 229`

ID of the player resource Villagers Killed By Human Player

### 9.205. cAttributeFoodGeneration

Value: `#!cpp int 230`

ID of the player resource Food Generation

### 9.206. cAttributeWoodGeneration

Value: `#!cpp int 231`

ID of the player resource Wood Generation

### 9.207. cAttributeStoneGeneration

Value: `#!cpp int 232`

ID of the player resource Stone Generation

### 9.208. cAttributeGoldGeneration

Value: `#!cpp int 233`

ID of the player resource Gold Generation

### 9.209. cAttributeSpawnCap

Value: `#!cpp int 234`

ID of the player resource Spawn Cap

