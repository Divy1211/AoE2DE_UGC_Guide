*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsGetRandomNumber

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumber()`


Returns a random number between 0 and 32767.

## 2. xsGetRandomNumberLH

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumberLH(int low, int high)`

Parameters:

1.  `#!xs int low`: The lower bound for the range for the random number returned (included)
2.  `#!xs int high`: The upper bound for the range for the random number returned (excluded)

Returns a random number between `low` and `high`

## 3. xsGetRandomNumberMax

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumberMax(int max)`

Parameters:

1.  `#!xs int max`: The upper bound for the range for the random number returned (excluded)

Returns a random number between 0 and `max`.

## 4. xsGetPlayerCivilization

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerCivilization(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the civilization of

Returns the civilization ID of the given player. Refer to the [Constant Reference](../constants/#3-civs "Jump to: XS Scripting > Constant Reference > #3. Civs") for all the different civ IDs

## 5. xsGetPlayerInGame

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsGetPlayerInGame(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: Check if this player is still alive

Returns true if the player given is still alive, and false otherwise.

## 6. xsGetMapName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetMapName(bool showFileExtension)`

Parameters:

1.  `#!xs bool showFileExtension`: If this is set to true, then the returned name also contains the file extension

Returns the name of the map currently being played.

## 7. xsGetMapID

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapID()`


Returns the AI map type.

## 8. xsGetMapHeight

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapHeight()`


Returns the Height of the map.

## 9. xsGetMapWidth

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapWidth()`


Returns the Width of the map.

## 10. xsGetVictoryType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryType()`


Returns an integer corresponding to different victory settings in game. These are:

 0: Standard

1: Conquest

2: Time Limit

3: Score

4: Custom (scenarios only).

Last Man Standing returns 0 as well.

## 11. xsGetVictoryPlayer

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayer()`


Returns the number of the player with the highest score in a normal game. Returns the number of the player who owns 5 relics or has a wonder if standard victory is enabled. In a game like KoTH, returns the number of the player who owns the monument.

## 12. xsGetVictoryPlayerForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayerForSecondaryGameMode()`


Returns `1` when no secondary game mode is set. Returns the number of the player who owns the monument in game modes like KotH

## 13. xsGetVictoryTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTime()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

## 14. xsGetVictoryTimeForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTimeForSecondaryGameMode()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

## 15. xsGetVictoryCondition

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryCondition()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

## 16. xsGetVictoryConditionForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryConditionForSecondaryGameMode()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

## 17. xsGetPlayerNumberOfTechs

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerNumberOfTechs(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player whose technology count is being requested.

Returns the number of technologies available to the player in the entire game.

## 18. xsObjectHasAction

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

## 19. xsPlayerAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsPlayerAttribute(int playerNumber, int resourceId)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the resource of (0 for Gaia)
2.  `#!xs int resourceId`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

## 20. xsSetPlayerAttribute

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetPlayerAttribute(int playerNumber, int resourceId, float value)`

Parameters:

1.  `#!xs int playerNumber`: The player to set the resource of (0 for Gaia)
2.  `#!xs int resourceId`: The ID of the resource to set the amount of
3.  `#!xs float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

## 21. xsTriggerVariable

Returning Type: `#!xs int`

Prototype: `#!xs int xsTriggerVariable(int variableId)`

Parameters:

1.  `#!xs int variableId`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

## 22. xsSetTriggerVariable

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetTriggerVariable(int variableId, int value)`

Parameters:

1.  `#!xs int variableId`: The ID of the variable to set the value of
2.  `#!xs int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

## 23. xsGetNumPlayers

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetNumPlayers()`


Returns the number of players in the game

## 24. xsChatData

Returning Type: `#!xs void`

Prototype: `#!xs void xsChatData(string message, int value)`

Parameters:

1.  `#!xs string message`: The message to display in chat
2. (Optional) `#!xs int value`: This value is inserted in place of any `%d` used in the message of the function

Shows the given message in the game chat

## 25. xsGetTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTime()`


Returns the current game time - 1 in seconds

## 26. xsGetGameTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGameTime()`


Returns the current game time in seconds

## 27. xsGetWorldTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetWorldTime()`


Returns the current game time in milliseconds

## 28. xsEffectAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsEffectAmount(int effectId, int objectOrTechnologyId, int attributeOrOperation, float value, int playerNumber)`

Parameters:

1.  `#!xs int effectId`: The ID of the effect to use
2.  `#!xs int objectOrTechnologyId`: The ID of the object or technology to effect
3.  `#!xs int attributeOrOperation`: The attribute to modify or the operation to perform
4.  `#!xs float value`: The value of the effect
5. (Optional) `#!xs int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified object or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NON EXISTENT") section of the guide

## 29. xsResearchTechnology

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsResearchTechnology(int techId, bool force, bool techAvailable, int playerNumber)`

Parameters:

1.  `#!xs int techId`: The technology ID to research.
2.  `#!xs bool force`: Force researching the tech even if it is not enabled. To force an unavailable tech, the argument `techAvailable` must be set to false
3.  `#!xs bool techAvailable`: This flag determines if it is required to check if a tech is available before researching it
4.  `#!xs int playerNumber`: The player to research the technology for

Returns a boolean based on whether the technology was researched or not.

## 30. xsGetObjectCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCount(int playerId, int objectOrClassId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the count for

Returns the number of currently alive objects with the given ID of the specified player

## 31. xsGetObjectCountTotal

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCountTotal(int playerId, int objectOrClassId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the count for

Returns the number of currently alive/standing + queued/foundation objects with the given ID of the specified player

## 32. xsTaskAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsTaskAmount(int taskFieldId, float value)`

Parameters:

1.  `#!xs int taskFieldId`: Specifies which property of the task to change. Refer to [cTaskAttr constants](../constants/#13-task-attribute "Jump To: XS > Constant Reference > Task Type Constants")
2.  `#!xs float value`: The value to set the task field to

Sets the value of the given field of the global XS task struct to the provided value. See also [xsTask](./#563-xstask). It is recommended to always set all values before inserting or updating a task otherwise the insert/update might fail.

## 33. xsResetTaskAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsResetTaskAmount()`


Resets all the values of the global XS task struct to their defaults. See also [xsTask](./#563-xstask).

## 34. xsTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsTask(int objectOrClassId, int actionType, int targetObjectOrClassId, int playerId)`

Parameters:

1.  `#!xs int objectOrClassId`: The object or class ID to add the task to
2.  `#!xs int actionType`: Task type. Refer to [cTaskType constants](../constants/#14-task-type "Jump To: XS > Constant Reference > Task Type Constants")
3. (Optional) `#!xs int targetObjectOrClassId`: Target object or class ID for the task to filter by.
4. (Optional) `#!xs int playerId`: The player to whose objects the task will be inserted. If unspecified or -1, applies to all players except Gaia.

Adds a new (or edits an existing) task with the fields previously defined by calls to [xsTaskAmount](./#564-xstaskamount) for the specified object at the end of the task list (see A.G.E.). If a task with the specified `actionType`, `objectId`, and `Search Wait Time` (set by `xsTaskAmount`) already exists, it is edited instead of a new one being added.

Note that `xsTaskAmount` modifies a global task struct which is re-used every time `#!xs xsTask` is called (For non programmers, this is similar to filling out a form once (the calls to [xsTaskAmount](./#564-xstaskamount)) and then submitting multiple copies of it for different people)

## 35. xsRemoveTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsRemoveTask(int objectOrClassId, int actionType, int targetObjectOrClassId, int playerId)`

Parameters:

1.  `#!xs int objectOrClassId`: The object or class ID to remove the task from.
2.  `#!xs int actionType`: Task type. Refer to [cTaskType constants](../constants/#14-task-type "Jump To: XS > Constant Reference > Task Type Constants")
3. (Optional) `#!xs int targetObjectOrClassId`: Target object or class ID for the task to filter by.
4. (Optional) `#!xs int playerId`: The player from whose objects the task will be removed. If unspecified or -1, applies to all players except Gaia.

Removes a task from a object if the specified `actionType`, `objectId`, and `Search Wait Time` (set by [xsTaskAmount](./#564-xstaskamount)) match an existing task in a object. No other fields are used for filtering (same as when [xsTask](./#563-xstask) edits instead of adding a new task)

## 36. xsGetObjectAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetObjectAttribute(int playerId, int objectId, int attribute, int damageClass)`

Parameters:

1.  `#!xs int playerId`: The player whose object to get the attribute for
2.  `#!xs int objectId`: The object to get the attribute for
3.  `#!xs int attribute`: The attribute to get
4.  `#!xs int damageClass`: For use with armor/attack attributes - specifies which armor/attack class to get

Returns the attribute value for an object

## 37. xsGetTurn

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTurn()`


Returns the current game tick (called turn).

## 38. xsGetPlayerUnitIds

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerUnitIds(int playerId, int objectOrClassId, int arrayId)`

Parameters:

1.  `#!xs int playerId`: The player to get the unit IDs for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the unit reference IDs for
3. (Optional) `#!xs int arrayId`: Reuse an existing array to save memory

Returns an array of unit IDs on the map for the given player and the specified object ID or class. The IDs here are the same as the `reference_id` used by the scenario editor

## 39. xsGetUnitAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitAttribute(int unitId, int attribute, int damageClass)`

Parameters:

1.  `#!xs int unitId`: The unit to get the attribute for.
2.  `#!xs int attribute`: The attribute to get
3.  `#!xs int damageClass`: For use with armor/attack attributes - specifies which armor/attack class to get

Returns the attribute value for a specific unit on the map.

## 40. xsDoesUnitExist

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsDoesUnitExist(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit ID to check

Returns true if a unit with the given ID exists on the map.

## 41. xsGetUnitOwner

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitOwner(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the owner ID for

Returns the lobby index of the player owning this unit.

## 42. xsGetPlayerName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetPlayerName(int playerId)`

Parameters:

1.  `#!xs int playerId`: The lobby index of the player

Returns the given player's name.

## 43. xsGetUnitPosition

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetUnitPosition(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the position for

Returns the current position of a unit.

## 44. xsGetUnitName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetUnitName(int unitId, bool internalName)`

Parameters:

1.  `#!xs int unitId`: The unit ID to check
2. (Optional) `#!xs bool internalName`: Returns the internal name of the unit if set. `!#xs false` by default.

Returns the current name of a given unit

## 45. xsGetUnitTargetUnitId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitTargetUnitId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the target for

Returns the ID of the currently targeted unit for this unit

## 46. xsGetUnitMoveTarget

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetUnitMoveTarget(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the movement target for

Returns the location this unit is currently moving to

## 47. xsGetUnitGroupId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitGroupId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the group ID (formation) for

Returns the ID of the group (formation) for this unit

## 48. xsGetGroupMoveTarget

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsGetGroupMoveTarget(int groupId)`

Parameters:

1.  `#!xs int groupId`: The group (formation) to get the movement target for

Returns the location this group (formation) is currently moving to

## 49. xsGetObjectName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetObjectName(int objectId, int playerId, bool internalName)`

Parameters:

1.  `#!xs int objectId`: The object to get the name for
2.  `#!xs int playerId`: The player to get the object's name for
3. (Optional) `#!xs bool internalName`: Returns the internal name of the object if set. `!#xs false` by default.

Returns the current name of the given object for the specified player.

## 50. xsIsObjectAvailable

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsObjectAvailable(int objectId, int playerId)`

Parameters:

1.  `#!xs int objectId`: The object to check the availability for
2.  `#!xs int playerId`: The player to get the object's availability for

Returns true if this object can currently be trained or built.

## 51. xsGetTechName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetTechName(int techId, int playerId, bool internalName)`

Parameters:

1.  `#!xs int techId`: The tech to get the name for
2.  `#!xs int playerId`: The player to get the tech's name for
3. (Optional) `#!xs bool internalName`: Returns the internal name of the tech if set. `!#xs false` by default.

Returns the current name of the given tech for the specified player.

## 52. xsGetTechState

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTechState(int techId, int playerId)`

Parameters:

1.  `#!xs int techId`: The tech to get the state for
2.  `#!xs int playerId`: The player to get the tech's state for

Returns one of the [cTechState constants](../constants/#15-techstate "Jump To: XS > Constant Reference > Tech State Constants") based on the tech's status

## 53. xsGetUnitHitpoints

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitHitpoints(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the HP for

Returns the given unit's HP

## 54. xsSetUnitHitpoints

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitHitpoints(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the HP for
2.  `#!xs float value`: The value to set the HP to

Sets the given unit's HP

## 55. xsGetUnitBuildPoints

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitBuildPoints(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the Build Points for

Returns the given unit's Built Points

## 56. xsSetUnitBuildPoints

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitBuildPoints(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the build points for
2.  `#!xs float value`: The value to set the build points to

Sets the given unit's Build Points

## 57. xsGetUnitObjectId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitObjectId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the object ID for

Returns the given unit's ID in data

## 58. xsGetUnitCopyId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitCopyId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the copy ID for

Returns the given unit's copy ID in data

## 59. xsGetObjectCopyId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCopyId(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's copy ID for
2.  `#!xs int objectId`: The object to get the copy ID for

Returns the given object's copy ID in data for the specified player

## 60. xsGetUnitClass

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitClass(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the class for

Returns the given unit's class See [cClass constants](../constants/#10-effectamount-object-class "Jump To: XS > Constant Reference > EffectAmount Object Class")

## 61. xsGetObjectClass

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectClass(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's class for
2.  `#!xs int objectId`: The object to get the class for

Returns the given object's class for the specified player. See [cClass constants](../constants/#10-object-class "Jump To: XS > Constant Reference > EffectAmount Object Class")

## 62. xsGetUnitType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitType(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the type for

Returns the given unit's type. See [cObjectType constants](../constants/#16-object-type "Jump To: XS > Constant Reference > Object Type")

## 63. xsGetObjectType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectType(int playerId, int objectId)`

Parameters:

1.  `#!xs int playerId`: The player to get the object's type for
2.  `#!xs int objectId`: The object to get the type for

Returns the given object's type for the specified player. See [cObjectType constants](../constants/#16-object-type "Jump To: XS > Constant Reference > Object Type")

## 64. xsGetUnitAttributeTypesHeld

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitAttributeTypesHeld(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the held resource types for

Returns the given unit's type of resources held as an array of ints. The only unit that this currently returns multiple values for is the trade cart/cog.

## 65. xsGetUnitAttributeHeld

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitAttributeHeld(int unitId, int attributeId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the resource held for
2. (Optional) `#!xs int attributeId`: The ID of the resource to get. If unspecified, return the first resource which the unit holds

Returns the given unit's amount of the specified resource held.

## 66. xsSetUnitAttributeHeld

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitAttributeHeld(int unitId, float value, int attributeId)`

Parameters:

1.  `#!xs int unitId`: The unit to set the resource held for
2.  `#!xs float value`: The amount to set the held resource to
3. (Optional) `#!xs int attributeId`: The ID of the resource to set. If unspecified, sets the first resource which the unit holds

Sets the given unit's amount of the specified resource. The only unit this can currently add extra resources to is the trade cart/cog.

## 67. xsGetUnitCharge

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetUnitCharge(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the charge for

Returns the given unit's charge

## 68. xsSetUnitCharge

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitCharge(int unitId, float value)`

Parameters:

1.  `#!xs int unitId`: The unit to set the charge for
2.  `#!xs float value`: The value to set the charge to

Sets the given unit's charge

## 69. xsSetUnitPosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetUnitPosition(int unitId, vector position, bool checkCollision)`

Parameters:

1.  `#!xs int unitId`: The unit to set the position for
2.  `#!xs vector position`: The position to set
3. (Optional) `#!xs bool checkCollision`: If false, don't check for collision before moving the unit

Sets the given unit's position.

## 70. xsGetHandicapMultiplier

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetHandicapMultiplier(int playerId)`

Parameters:

1.  `#!xs int playerId`: The player to get the handicap for

Returns the handicap multiplier for the given player (a float between 1 and 2)

## 71. xsGetWorldPlayerId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetWorldPlayerId(int scxPlayerId)`

Parameters:

1.  `#!xs int scxPlayerId`: The player to get the world index (lobby slot) for

Returns the lobby slot corresponding to the player number (usually the same as color) in the scenario.

## 72. xsGetGarrisonedInUnitId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGarrisonedInUnitId(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the garrisoned in

Returns the ID of the unit in which this unit is garrisoned in

## 73. xsGetGarrisonedUnitIds

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGarrisonedUnitIds(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to get the garrisoned objects for

Returns an int array which contains the IDs of all the units garrisoned inside this unit

## 74. xsGetPlayerType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerType(int playerId)`

Parameters:

1.  `#!xs int playerId`: The player to get the type for

Returns the type of player. Refer to the [Constant Reference](../constants/#17-player-type "Jump to: XS Scripting > Constant Reference > #17. Player Type") for all the different player types

## 75. xsRemoveUnit

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsRemoveUnit(int unitId)`

Parameters:

1.  `#!xs int unitId`: The unit to remove

Removes the given unit from the map

## 76. xsGetDiplomacy

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDiplomacy(int sourcePlayerId, int targetPlayerId)`

Parameters:

1.  `#!xs int sourcePlayerId`: The player to get the stance for
2.  `#!xs int targetPlayerId`: The player to get the stance towards

Returns the source player's stance towards the target player

## 77. xsSetDiplomacy

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetDiplomacy(int sourcePlayerId, int targetPlayerId, int diploStance, bool mirror)`

Parameters:

1.  `#!xs int sourcePlayerId`: The player to set the stance for
2.  `#!xs int targetPlayerId`: The player to set the stance towards
3.  `#!xs int diploStance`: The stance to set
4. (Optional) `#!xs bool mirror`: If true, make the target player set their stance towards the source player to the same.

Sets the diplomacy of source player towards the target player

## 78. xsGetColorMood

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetColorMood()`


Returns the current color mood of the map. Refer to the [Constant Reference](../constants/#19-color-mood "Jump to: XS Scripting > Constant Reference > #19. Color Mood") for all the different color mood IDs

## 79. xsSetColorMood

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetColorMood(int colorMood, int interval)`

Parameters:

1.  `#!xs int colorMood`: The color mood to set
2. (Optional) `#!xs int interval`: The transition duration in seconds

Sets the color mood of the map with a transition time. Refer to the [Constant Reference](../constants/#19-color-mood "Jump to: XS Scripting > Constant Reference > #19. Color Mood") for all the different color mood IDs

## 80. xsGetDifficulty

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDifficulty()`


Returns the difficulty setting for the game. Refer to the [Constant Reference](../constants/#20-difficulty "Jump to: XS Scripting > Constant Reference > #20. Difficulty") for all the different difficulty IDs

## 81. xsCreateUnit

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

## 82. xsGetObjectTaskCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectTaskCount(int objectId, int playerId)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to get the number of tasks for
2.  `#!xs int playerId`: The player whose object to get the number of tasks for

Returns the number of tasks the specific object for the given player has

## 83. xsGetUnitTaskCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetUnitTaskCount(int unitId)`

Parameters:

1.  `#!xs int unitId`: The ID of the object to get the number of tasks for

Returns the number of tasks the given unit has

## 84. xsObjectTaskAmount

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsObjectTaskAmount(int objectId, int playerId, int taskId)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to get the task for
2.  `#!xs int playerId`: The player whose object to get the task for
3.  `#!xs int taskId`: The ID (index) of the task to get

Copies the provided task of the specific object from the given player into XS' global task struct

## 85. xsUnitTaskAmount

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsUnitTaskAmount(int unitId, int taskId)`

Parameters:

1.  `#!xs int unitId`: The ID of the unit to get the task for
2.  `#!xs int taskId`: The ID (index) of the task to get

Copies the provided task of the specific unit into XS' global task struct

## 86. xsGetTaskAmount

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetTaskAmount(int taskFieldId)`

Parameters:

1.  `#!xs int taskFieldId`: The task field to ge the value for. Refer to the [Constant Reference](../constants/#13-task-attribute "Jump to: XS Scripting > Constant Reference > #13. Task Attribute") for all the different task field IDs

Returns the given task field from XS' global task struct.

## 87. xsModifyObjectTasks

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsModifyObjectTasks(int objectId, int playerId, int taskId, bool edit)`

Parameters:

1.  `#!xs int objectId`: The ID of the object to modify the task for
2.  `#!xs int playerId`: The player whose object to modify the task for
3.  `#!xs int taskId`: The index to insert the task at
4. (Optional) `#!xs bool edit`: If true, edit the task at the given index instead of inserting (ignored with negative indices)

A copy of the global XS task struct is inserted at the provided index in the task list of the specified object for the given player.
    - ID N will insert the task at index N
    - When `#!xs edit = true`, edit an existing task instead of inserting one.
    - ID -(N+1) will remove the task at index N

## 88. xsModifyUnitTasks

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsModifyUnitTasks(int unitId, int taskId, bool edit)`

Parameters:

1.  `#!xs int unitId`: The ID of the unit on the map to modify the task for
2.  `#!xs int taskId`: The index to insert the task at
3. (Optional) `#!xs bool edit`: If true, edit the task at the given index instead of inserting (ignored with negative indices)

A copy of the global XS task struct is inserted at the provided index in the task list of the specified unit.
    - ID N will insert the task at index N
    - When `#!xs edit = true`, edit an existing task instead of inserting one.
    - ID -(N+1) will remove the task at index N

