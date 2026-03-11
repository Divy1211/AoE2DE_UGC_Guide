*Written by: Alian713, Kramb*

---
<div id="hide-toc-elements"></div>
## 1. cSetAttribute

Value: `#!xs int 0`

This is the ID of the `Set Attribute` effect of the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cSetAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cSetAttribute, 74, cHitpoints, 100)
```

This sets the HP of unit 74 (militia) to 100 (the value). Alternatively, any of the [Unit Attribute Constants](../object_attribute "Jump to: XS > Constant Reference > Object Attribute") may be used to modify the corresponding unit property

## 2. cModResource

Value: `#!xs int 1`

This is the ID of the `Modify Resource` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cModResource, resourceID, operation, value)
```

Example:

```xs
 xsEffectAmount(cModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100. Also, see the [Resource](../resource "Jump to: XS > Constant Reference > Resource")

## 3. cEnableObject

Value: `#!xs int 2`

This is the ID of the `Enable (or disable) Object` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cEnableObject, unitID, enableOrDisable, 0)
```

Example:

```xs
 xsEffectAmount(cEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

## 4. cUpgradeUnit

Value: `#!xs int 3`

This is the ID of the `Upgrade Unit` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```xs
 xsEffectAmount(cUpgradeUnit, 74, 75, 0)
```

This copies all units attributes except ID and available from unit 75 (man at arms) to 74 (militia)

## 5. cAddAttribute

Value: `#!xs int 4`

This is the ID of the `Add Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cAddAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

## 6. cMulAttribute

Value: `#!xs int 5`

This is the ID of the `Multiply Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cMulAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

## 7. cMulResource

Value: `#!xs int 6`

This is the ID of the `Multiply Resource` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cMulResource, resourceID, 0, value)
```

Example:

```xs
 xsEffectAmount(cMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

## 8. cSpawnUnit

Value: `#!xs int 7`

This is the ID of the `Spawn Unit` effect for the xsEffectAmount function

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

## 9. cModifyTech

Value: `#!xs int 8`

This is the ID of the `Modify Technology` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cModifyTech, techID, techAttribute, value)
```

Example:

```xs
 xsEffectAmount(cModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](../effect_amount_technology_attribute "Jump to: XS > Constant Reference > Effect Amount Tech Attribute") may be used to modify the corresponding tech property

## 10. cSetPlayerData

Value: `#!xs int 9`

This is the ID of the `Set Player Data` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, value)
```

Example:

```xs
 xsEffectAmount(cSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

## 11. cSetUnitAttribute

Value: `#!xs int 10`

This is the ID of the `Set Unit Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cSetUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cSetUnitAttribute, 0, cHitpoints, 40)
```

This sets unit 0's HP to 40. This is the same as modify object attribute in the editor

## 12. cAddUnitAttribute

Value: `#!xs int 11`

This is the ID of the `Add Unit Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cAddUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cAddUnitAttribute, 0, cHitpoints, 40)
```

This adds 40 to unit 0's HP. This is the same as modify object attribute in the editor

## 13. cMulUnitAttribute

Value: `#!xs int 12`

This is the ID of the `Multiply Unit Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cMulUnitAttribute, unitId, attribute, value)
```

Example:

```xs
 xsEffectAmount(cMulUnitAttribute, 0, cHitpoints, 40)
```

This multiplies unit 0's HP by 40. This is the same as modify object attribute in the editor

## 14. cSetTechCost

Value: `#!xs int 100`

This is the ID of the `Set Technology Cost` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cSetTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

## 15. cAddTechCost

Value: `#!xs int 101`

This is the ID of the `Add Technology Cost` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cAddTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

## 16. cDisableTech

Value: `#!xs int 102`

This is the ID of the `Disable Tech` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cDisableTech, techID, 0, 0)
```

Example:

```xs
 xsEffectAmount(cDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

## 17. cModTechTime

Value: `#!xs int 103`

This is the ID of the `Modify Technology Time` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cModTechTime, techID, operation, value)
```

Example:

```xs
 xsEffectAmount(cModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

## 18. cGaiaSetAttribute

Value: `#!xs int -1`

This is the ID of the `Gaia Set Attribute` effect of the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaSetAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetAttribute, 74, 0, 100)
```

This sets the attribute 0 (HP) of unit 74 (militia) to 100 (the value)

## 19. cGaiaModResource

Value: `#!xs int -2`

This is the ID of the `Gaia Modify Resource` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaModResource, resourceID, operation, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModResource, cAttributeFood, cAttributeAdd, 100)
```

This adds 100 to the current food amount. Alternatively, `cAttributeSet` may be used to set the food amount to 100

## 20. cGaiaEnableObject

Value: `#!xs int -3`

This is the ID of the `Gaia Enable (or disable) Object` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaEnableObject, unitID, enableOrDisable, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaEnableObject, 74, cAttributeDisable, 0)
```

This disables the unit 74 (militia). Alternatively, `cAttributeEnable` may be used to enable an object instead

## 21. cGaiaUpgradeUnit

Value: `#!xs int -4`

This is the ID of the `Gaia Upgrade Unit` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaUpgradeUnit, oldUnitID, newUnitID, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaUpgradeUnit, 74, 75, 0)
```

This replaces all units 74 (militia) with 75 (man at arms) on the map and also disables unit 74 and enables unit 75

## 22. cGaiaAddAttribute

Value: `#!xs int -5`

This is the ID of the `Gaia Add Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaAddAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaAddAttribute, 74, 0, 100)
```

This adds 100 (the value) to the attribute 0 (HP) of unit 74 (militia)

## 23. cGaiaMulAttribute

Value: `#!xs int -6`

This is the ID of the `Gaia Multiply Attribute` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaMulAttribute, unitID, attributeID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaMulAttribute, 74, 0, 100)
```

This multiplies the attribute 0 (HP) of unit 74 (militia) by 100 (the value)

## 24. cGaiaMulResource

Value: `#!xs int -7`

This is the ID of the `Gaia Multiply Resource` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaMulResource, resourceID, 0, value)
```

Example:

```xs
 xsEffectAmount(cGaiaMulResource, cAttributeFood, 0, 10)
```

This multiplies the food amount by 10 (the value)

## 25. cGaiaSpawnUnit

Value: `#!xs int -8`

This is the ID of the `Gaia Spawn Unit` effect for the xsEffectAmount function

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

## 26. cGaiaModifyTech

Value: `#!xs int -9`

This is the ID of the `Gaia Modify Technology` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaModifyTech, techID, techAttribute, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModifyTech, 22, cAttrSetTime, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, any of the [Tech Attribute Constants](../effect_amount_technology_attribute "Jump to: XS > Constant Reference > Effect Amount Tech Attribute") may be used to modify the corresponding tech property

## 27. cGaiaSetPlayerData

Value: `#!xs int -10`

This is the ID of the `Gaia Set Player Data` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetPlayerData, 0, cAttributeSet, 10230)
```

This sets the player data 0 (Civilization Name ID) to 10230 (the value)

## 28. cGaiaSetTechCost

Value: `#!xs int -101`

This is the ID of the `Gaia Set Technology Cost` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaSetTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaSetTechCost, 22, cAttributeFood, 10)
```

This sets the food cost of tech 22 (loom) to 10 (the value)

## 29. cGaiaAddTechCost

Value: `#!xs int -102`

This is the ID of the `Gaia Add Technology Cost` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaAddTechCost, techID, resourceID, value)
```

Example:

```xs
 xsEffectAmount(cGaiaAddTechCost, 22, cAttributeFood, 10)
```

This adds 10 (the) to the current food cost of tech 22 (loom)

## 30. cGaiaDisableTech

Value: `#!xs int -103`

This is the ID of the `Gaia Disable Tech` effect for the xsEffectAmount function

Syntax:

```xs
 xsEffectAmount(cGaiaDisableTech, techID, 0, 0)
```

Example:

```xs
 xsEffectAmount(cGaiaDisableTech, 22, 0, 0)
```

This disables the tech 22 (loom)

## 31. cGaiaModTechTime

Value: `#!xs int -104`

This is the ID of the `Gaia Modify Technology Time` effect for the xsEffectAmount function. No Longer works, use `cModifyTech` instead

Syntax:

```xs
 xsEffectAmount(cGaiaModTechTime, techID, operation, value)
```

Example:

```xs
 xsEffectAmount(cGaiaModTechTime, 22, cAttributeSet, 10)
```

This sets the research time of tech 22 (loom) to 10s (the value). Alternatively, `cAttributeAdd` may be used to add to the current research time of the technology

