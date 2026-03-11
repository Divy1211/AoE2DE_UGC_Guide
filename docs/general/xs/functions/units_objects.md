*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsCreateUnit

Returning Type: `#!xs int`

Prototype: `#!xs int xsCreateUnit(int objectId, int playerId, vector location, bool foundation, bool playCreatedSound, bool checkCollision)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to create
2.  `#!xs int playerId`: The player to create the unit for
3.  `#!xs vector location`: The location to create the unit at
4. (Optional) `#!xs bool foundation`: If true, create a foundation (ignored for non buildings)
5. (Optional) `#!xs bool playCreatedSound`: If false, don't play the unit creation sound
6. (Optional) `#!xs bool checkCollision`: If false, don't check for collision before creating the unit

Creates a unit on the map and returns its ID, or -1 if creation failed

## 2. xsRemoveUnit

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsRemoveUnit(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to remove

Removes the given unit from the map

## 3. xsGetObjectAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetObjectAttribute(int playerId, int objectId, int attribute, int damageClass)`

Parameters:

1.  `#!xs int playerId`: The player whose object to get the attribute for
2.  `#!xs int objectId`: The object to get the attribute for
3.  `#!xs int attribute`: The attribute to get
4.  `#!xs int damageClass`: For use with armor/attack attributes - specifies which armor/attack class to get

Returns the attribute value for an object. Note that values for certain attributes such as [sound events](../../constants/object_attribute/#85-cselectionsoundevent) must be converted using [bitCastToInt](../maths/#16-bitcasttoint) after being returned.

## 4. xsGetUnitAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitAttribute(int unitId, int attribute, int damageClass)`

Parameters:

1.  `#!xs int unitId`: The unit to get the attribute for.
2.  `#!xs int attribute`: The attribute to get
3.  `#!xs int damageClass`: For use with armor/attack attributes - specifies which armor/attack class to get

Returns the attribute value for a specific unit on the map. Note that values for certain attributes such as [sound events](../../constants/object_attribute/#85-cselectionsoundevent) must be converted using [bitCastToInt](../maths/#16-bitcasttoint) after being returned.

## 5. xsDoesUnitExist

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsDoesUnitExist(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit ID to check

Returns true if a unit with the given ID exists on the map.

## 6. xsGetUnitOwner

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitOwner(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the owner ID for

Returns the lobby index of the player owning this unit.

## 7. xsGetUnitPosition

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetUnitPosition(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the position for

Returns the current position of a unit.

## 8. xsSetUnitPosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitPosition(int unitId, vector position, bool checkCollision)`

Parameters:

1.  `#!xs int unitId`: The unit to set the position for
2.  `#!xs vector position`: The position to set
3. (Optional) `#!xs bool checkCollision`: If false, don't check for collision before moving the unit

Sets the given unit's position.

## 9. xsGetUnitName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetUnitName(int unitId, bool internalName)`

Parameters:

1.  `#!xs int unitId`: The unit ID to check
2. (Optional) `#!xs bool internalName`: Returns the internal name of the unit if set. `!#xs false` by default.

Returns the current name of a given unit

## 10. xsGetObjectName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetObjectName(int objectId, int playerId, bool internalName)`

Parameters:

1.  `#!xs int objectId`: The object to get the name for
2.  `#!xs int playerId`: The player to get the object's name for
3. (Optional) `#!xs bool internalName`: Returns the internal name of the object if set. `!#xs false` by default.

Returns the current name of the given object for the specified player.

## 11. xsGetUnitTargetUnitId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitTargetUnitId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the target for

Returns the ID of the currently targeted unit for this unit

## 12. xsGetUnitMoveTarget

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetUnitMoveTarget(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the movement target for

Returns the location this unit is currently moving to

## 13. xsGetUnitGroupId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitGroupId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the group ID (formation) for

Returns the ID of the group (formation) for this unit

## 14. xsGetGroupMoveTarget

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetGroupMoveTarget(int groupId)`

Parameters:

1.  `#!xs int groupId`: The group (formation) to get the movement target for

Returns the location this group (formation) is currently moving to

## 15. xsIsObjectAvailable

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsObjectAvailable(int objectId, int playerId)`

Parameters:

1.  `#!xs int objectId`: The object to check the availability for
2.  `#!xs int playerId`: The player to get the object's availability for

Returns true if this object can currently be trained or built.

## 16. xsGetUnitHitpoints

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitHitpoints(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the HP for

Returns the given unit's HP

## 17. xsSetUnitHitpoints

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitHitpoints(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the HP for
2.  `#!xs float value`: The value to set the HP to

Sets the given unit's HP

## 18. xsGetUnitBuildPoints

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitBuildPoints(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the Build Points for

Returns the given unit's Built Points

## 19. xsSetUnitBuildPoints

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitBuildPoints(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the build points for
2.  `#!xs float value`: The value to set the build points to

Sets the given unit's Build Points

## 20. xsGetUnitObjectId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitObjectId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the object ID for

Returns the given unit's ID in data

## 21. xsGetUnitCopyId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitCopyId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the copy ID for

Returns the given unit's copy ID in data

## 22. xsGetObjectCopyId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCopyId(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's copy ID for
2.  `#!xs int objectId`: The object to get the copy ID for

Returns the given object's copy ID in data for the specified player

## 23. xsGetUnitClass

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitClass(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the class for

Returns the given unit's class See [cClass constants](../../constants/object_class "Jump To: XS > Constant Reference > Object Class")

## 24. xsGetObjectClass

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectClass(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's class for
2.  `#!xs int objectId`: The object to get the class for

Returns the given object's class for the specified player. See [cClass constants](../../constants/object_class "Jump To: XS > Constant Reference > Object Class")

## 25. xsGetUnitType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitType(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the type for

Returns the given unit's type. See [cObjectType constants](../../constants/object_type "Jump To: XS > Constant Reference > Object Type")

## 26. xsGetObjectType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectType(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's type for
2.  `#!xs int objectId`: The object to get the type for

Returns the given object's type for the specified player. See [cObjectType constants](../../constants/object_type "Jump To: XS > Constant Reference > Object Type")

## 27. xsGetUnitAttributeTypesHeld

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitAttributeTypesHeld(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the held resource types for

Returns the given unit's type of resources held as an array of ints. The only unit that this currently returns multiple values for is the trade cart/cog.

## 28. xsGetUnitAttributeHeld

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitAttributeHeld(int unitId, int attributeId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the resource held for
2. (Optional) `#!xs int attributeId`: The ID of the resource to get. If unspecified, return the first resource which the unit holds

Returns the given unit's amount of the specified resource held.

## 29. xsSetUnitAttributeHeld

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitAttributeHeld(int unitId, float value, int attributeId)`

Parameters:

1.  `#!xs int unitId`: The unit to set the resource held for
2.  `#!xs float value`: The amount to set the held resource to
3. (Optional) `#!xs int attributeId`: The ID of the resource to set. If unspecified, sets the first resource which the unit holds

Sets the given unit's amount of the specified resource. The only unit this can currently add extra resources to is the trade cart/cog.

## 30. xsGetUnitCharge

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitCharge(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the charge for

Returns the given unit's charge

## 31. xsSetUnitCharge

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitCharge(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the charge for
2.  `#!xs float value`: The value to set the charge to

Sets the given unit's charge

## 32. xsGetGarrisonedInUnitId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGarrisonedInUnitId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the garrisoned in

Returns the ID of the unit in which this unit is garrisoned in

## 33. xsGetGarrisonedUnitIds

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGarrisonedUnitIds(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the garrisoned objects for

Returns an int array which contains the IDs of all the units garrisoned inside this unit

## 34. xsGetObjectCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCount(int playerId, int objectOrClassId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the count for

Returns the number of currently alive objects with the given ID of the specified player

## 35. xsGetObjectCountTotal

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCountTotal(int playerId, int objectOrClassId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the count for

Returns the number of currently alive/standing + queued/foundation objects with the given ID of the specified player

## 36. xsObjectHasAction

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsObjectHasAction(int playerId, int objectOrClassId, int actionId, int targetPlayerId, int targetType, int targetUnitLevel)`

Parameters:

1.  `#!xs int playerId`: The player to check unit actions for
2.  `#!xs int objectOrClassId`: The ID of the object or class to check actions for
3.  `#!xs int actionId`: The type of action to check for
4. (Optional) `#!xs int targetPlayerId`: Check if the action is being performed on a unit (eg. attacking) of this player. Can use -1 to ignore this filter.
5. (Optional) `#!xs int targetType`: Check if the action is being performed on a unit of this type. Values 9xx refer to classes. Can use -1 to ignore this filter.
6. (Optional) `#!xs int targetUnitLevel`: Check if the action is being performed on a unit with this `Interface Kind` (look in the A.G.E.), eg: 3 - villagers, 4 - most military units. Can be used as an alternative to `targetType`. If both are used, will pick units that match either. Can use -1 to ignore this filter.

Checks and returns if any unit matching the set filters of the given player has the specified action.

