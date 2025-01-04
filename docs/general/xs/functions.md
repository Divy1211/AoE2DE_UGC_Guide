*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. Rules

### 1.1. xsDisableRule

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableRule(string ruleName)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to disable

Disables the given rule.

### 1.2. xsDisableRuleGroup

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!cpp string ruleGroupName`: The name of the rule group to disable

Disables all the rules in the given rule group

### 1.3. xsDisableSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableSelf()`


Disables the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.4. xsEnableRule

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEnableRule(string ruleName)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to enable

Enables the given rule.

### 1.5. xsEnableRuleGroup

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEnableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!cpp string ruleGroupName`: The name of the rule group to enable

Enables all the rules in the given rule group

### 1.6. xsIsRuleEnabled

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsIsRuleEnabled(string ruleName)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to check

Returns true if the rule is enabled, else returns false.

### 1.7. xsIsRuleGroupEnabled

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsIsRuleGroupEnabled(string ruleGroupName)`

Parameters:

1.  `#!cpp string ruleGroupName`: The name of the rule group to check

Returns true, if all the rules in the given rule group are enabled

### 1.8. xsSetRuleMaxInterval

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMaxInterval(string ruleName, int interval)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to set the max interval of
2.  `#!cpp int interval`: The new max interval of the rule

Sets the max interval of the given rule.

### 1.9. xsSetRuleMaxIntervalSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMaxIntervalSelf(int interval)`

Parameters:

1.  `#!cpp int interval`: The new max interval of the rule

Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.10. xsSetRuleMinInterval

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMinInterval(string ruleName, int interval)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to set the min interval of
2.  `#!cpp int interval`: The new min interval of the rule

Sets the min interval of the given rule.

### 1.11. xsSetRuleMinIntervalSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMinIntervalSelf(int interval)`

Parameters:

1.  `#!cpp int interval`: The new min interval of the rule

Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.12. xsSetRulePriority

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRulePriority(string ruleName, int rulePriority)`

Parameters:

1.  `#!cpp string ruleName`: The name of the rule to set the priority of
2.  `#!cpp int rulePriority`: The new priority of the rule

Sets the priority of the given rule.

### 1.13. xsSetRulePrioritySelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRulePrioritySelf(int rulePriority)`

Parameters:

1.  `#!cpp int rulePriority`: The new priority of the rule

Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!

## 2. Vectors

### 2.1. xsVectorGetX

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetX(vector v)`

Parameters:

1.  `#!cpp vector v`: The vector to get the X coordinate of

The X coordinate of the vector given.

### 2.2. xsVectorGetY

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetY(vector v)`

Parameters:

1.  `#!cpp vector v`: The vector to get the Y coordinate of

The Y coordinate of the vector given.

### 2.3. xsVectorGetZ

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetZ(vector v)`

Parameters:

1.  `#!cpp vector v`: The vector to get the Z coordinate of

The Z coordinate of the vector given.

### 2.4. xsVectorLength

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorLength(vector v)`

Parameters:

1.  `#!cpp vector v`: The vector to calculate the length of

Returns the length of the given vector.

### 2.5. xsVectorNormalize

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorNormalize(vector v)`

Parameters:

1.  `#!cpp vector v`: The vector to normalise

Returns the normalised vector in the direction of the given vector.

### 2.6. xsVectorSet

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSet(float x, float y, float z)`

Parameters:

1.  `#!cpp float x`: The value to set the X coordinate to
2.  `#!cpp float y`: The value to set the Y coordinate to
3.  `#!cpp float z`: The value to set the Z coordinate to

Returns a vector with the given X, Y and Z components.

### 2.7. xsVectorSetX

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetX(vector v, float x)`

Parameters:

1.  `#!cpp vector v`: The vector to modify the X coordinate of
2.  `#!cpp float x`: The value to set the X coordinate to

Returns a new vector with the X component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.8. xsVectorSetY

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetY(vector v, float y)`

Parameters:

1.  `#!cpp vector v`: The vector to modify the Y coordinate of
2.  `#!cpp float y`: The value to set the Y coordinate to

Returns a new vector with the Y component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.9. xsVectorSetZ

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetZ(vector v, float z)`

Parameters:

1.  `#!cpp vector v`: The vector to modify the Z coordinate of
2.  `#!cpp float z`: The value to set the Z coordinate to

Returns a new vector with the Z component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

## 3. Arrays

### 3.1. xsArrayCreateBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateBool(int size, bool defaultValue, string uniqueName)`

Parameters:

1.  `#!cpp int size`: The length of the array to create
2.  `#!cpp bool defaultValue`: The default value to initialise all the values in the array to
3. (Optional) `#!cpp string uniqueName`: A unique name of the created array. If set, array with this name can not be created again and subsequent creations will return -1

Creates an array of type bool and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.2. xsArrayCreateFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateFloat(int size, float defaultValue, string uniqueName)`

Parameters:

1.  `#!cpp int size`: The length of the array to create
2.  `#!cpp float defaultValue`: The default value to initialise all the values in the array to
3. (Optional) `#!cpp string uniqueName`: A unique name of the created array. If set, array with this name can not be created again and subsequent creations will return -1

Creates an array of type float and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.3. xsArrayCreateInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateInt(int size, int defaultValue, string uniqueName)`

Parameters:

1.  `#!cpp int size`: The length of the array to create
2.  `#!cpp int defaultValue`: The default value to initialise all the values in the array to
3. (Optional) `#!cpp string uniqueName`: A unique name of the created array. If set, array with this name can not be created again and subsequent creations will return -1

Creates an array of type int and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.4. xsArrayCreateString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateString(int size, string defaultValue, string uniqueName)`

Parameters:

1.  `#!cpp int size`: The length of the array to create
2.  `#!cpp string defaultValue`: The default value to initialise all the values in the array to
3. (Optional) `#!cpp string uniqueName`: A unique name of the created array. If set, array with this name can not be created again and subsequent creations will return -1

Creates an array of type String and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.5. xsArrayCreateVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateVector(int size, vector defaultValue, string uniqueName)`

Parameters:

1.  `#!cpp int size`: The length of the array to create
2.  `#!cpp vector defaultValue`: The default value to initialise all the values in the array to
3. (Optional) `#!cpp string uniqueName`: A unique name of the created array. If set, array with this name can not be created again and subsequent creations will return -1

Creates an array of type Vector and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.6. xsArrayGetBool

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsArrayGetBool(int arrayID, int index)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the value from
2.  `#!cpp int index`: The index to get the value of

Gets and returns the value of the given bool array at the specifed index.

### 3.7. xsArrayGetFloat

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsArrayGetFloat(int arrayID, int index)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the value from
2.  `#!cpp int index`: The index to get the value of

Gets and returns the value of the given float array at the specifed index.

### 3.8. xsArrayGetInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetInt(int arrayID, int index)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the value from
2.  `#!cpp int index`: The index to get the value of

Gets and returns the value of the given int array at the specifed index.

### 3.9. xsArrayGetSize

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetSize(int arrayID)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the length of

Returns the length of the given array.

### 3.10. xsArrayGetString

Returning Type: `#!cpp string`

Prototype: `#!cpp string xsArrayGetString(int arrayID, int index)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the value from
2.  `#!cpp int index`: The index to get the value of

Gets and returns the value of the given String array at the specifed index.

### 3.11. xsArrayGetVector

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsArrayGetVector(int arrayID, int index)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to get the value from
2.  `#!cpp int index`: The index to get the value of

Gets and returns the value of the given Vector array at the specifed index.

### 3.12. xsArrayResizeBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeBool(int arrayID, int newSize)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to resize
2.  `#!cpp int newSize`: The new size of the array

Resizes the the given bool array to the specifed size and returns 1.

### 3.13. xsArrayResizeFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeFloat(int arrayID, int newSize)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to resize
2.  `#!cpp int newSize`: The new size of the array

Resizes the the given float array to the specifed size and returns 1.

### 3.14. xsArrayResizeInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeInt(int arrayID, int newSize)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to resize
2.  `#!cpp int newSize`: The new size of the array

Resizes the the given int array to the specifed size and returns 1.

### 3.15. xsArrayResizeString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeString(int arrayID, int newSize)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to resize
2.  `#!cpp int newSize`: The new size of the array

Resizes the the given String array to the specifed size and returns 1.

### 3.16. xsArrayResizeVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeVector(int arrayID, int newSize)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to resize
2.  `#!cpp int newSize`: The new size of the array

Resizes the the given Vector array to the specifed size and returns 1.

### 3.17. xsArraySetBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetBool(int arrayID, int index, bool value)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to set the value in
2.  `#!cpp int index`: The index to set the value of
3.  `#!cpp bool value`: The new value to set

Sets the valuat the specified indedx e of the given bool arrindex to the provided value and returns 1.

### 3.18. xsArraySetFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetFloat(int arrayID, int index, float value)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to set the value in
2.  `#!cpp int index`: The index to set the value of
3.  `#!cpp float value`: The new value to set

Sets the valueat the specified indedx  of the given float array to the provided value and returns 1.

### 3.19. xsArraySetInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetInt(int arrayID, int index, int value)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to set the value in
2.  `#!cpp int index`: The index to set the value of
3.  `#!cpp int value`: The new value to set

Sets the valat the specified indedx ue of the given int arrindex to the provided value and returns 1.

### 3.20. xsArraySetString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetString(int arrayID, int index, string value)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to set the value in
2.  `#!cpp int index`: The index to set the value of
3.  `#!cpp string value`: The new value to set

Sets the value at the specified indedx of the given String array to the provided value and returns 1.

### 3.21. xsArraySetVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetVector(int arrayID, int index, vector value)`

Parameters:

1.  `#!cpp int arrayID`: The ID of the array to set the value in
2.  `#!cpp int index`: The index to set the value of
3.  `#!cpp vector value`: The new value to set

Sets the value at the specified indedx of the given Vector array to the provided value and returns 1.

## 4. Maths

### 4.1. abs

Returning Type: `#!cpp float`

Prototype: `#!cpp float abs(float x)`

Parameters:

1.  `#!cpp float x`: The number to find the absolute value of

Returns the absolute value (magnitude) of the given number.

### 4.2. acos

Returning Type: `#!cpp float`

Prototype: `#!cpp float acos(float x)`

Parameters:

1.  `#!cpp float x`: The value to find the inverse cosine of

Returns the inverse cosine (arccos) of the given value

### 4.3. asin

Returning Type: `#!cpp float`

Prototype: `#!cpp float asin(float x)`

Parameters:

1.  `#!cpp float x`: The value to find the inverse sine of

Returns the inverse sine (arcsin) of the given value

### 4.4. atan

Returning Type: `#!cpp float`

Prototype: `#!cpp float atan(float x)`

Parameters:

1.  `#!cpp float x`: The value to find the inverse tangent of

Returns the inverse tangent (arctan) of the given value

### 4.5. atan2

Returning Type: `#!cpp float`

Prototype: `#!cpp float atan2(float x)`

Parameters:

1.  `#!cpp float x`: The X coordinate of the point to find the amplitude of

This is supposed to be the atan2(y, x) function but apparently it only takes one input. ThxDE

### 4.6. cos

Returning Type: `#!cpp float`

Prototype: `#!cpp float cos(float x)`

Parameters:

1.  `#!cpp float x`: The angle (in radians) to find the cosine of

Returns the cosine of the angle in radians

### 4.7. pow

Returning Type: `#!cpp float`

Prototype: `#!cpp float pow(float x, float y)`

Parameters:

1.  `#!cpp float x`: The base value
2.  `#!cpp float y`: The exponenet to raise the base value to

Returns x raised to the power y (x**y).

### 4.8. sin

Returning Type: `#!cpp float`

Prototype: `#!cpp float sin(float x)`

Parameters:

1.  `#!cpp float x`: The angle (in radians) to find the sine of

Returns the sine of the angle in radians.

### 4.9. sqrt

Returning Type: `#!cpp float`

Prototype: `#!cpp float sqrt(float x)`

Parameters:

1.  `#!cpp float x`: The number to find the square root of

Returns the square root of the given number.

### 4.10. tan

Returning Type: `#!cpp float`

Prototype: `#!cpp float tan(float x)`

Parameters:

1.  `#!cpp float x`: The angle (in radians) to find the tangent of

Returns the tangent of the angle in radians

## 5. General

### 5.1. xsChatData

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsChatData(string message, int value)`

Parameters:

1.  `#!cpp string message`: The message to display in chat
2. (Optional) `#!cpp int value`: This value is inserted in place of any `%d` used in the message of the function

Shows the given message in the game chat

### 5.2. xsEffectAmount

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEffectAmount(int effectID, int unitOrTechnologyID, int attributeOrOperation, float value, int playerNumber)`

Parameters:

1.  `#!cpp int effectID`: The ID of the effect to use
2.  `#!cpp int unitOrTechnologyID`: The ID of the unit or technology to effect
3.  `#!cpp int attributeOrOperation`: The attribute to modify or the operation to perform
4.  `#!cpp float value`: The value of the effect
5. (Optional) `#!cpp int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified unit or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NON EXISTENT") section of the guide

### 5.3. xsGetGameTime

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetGameTime()`


Returns the current game time in seconds

### 5.4. xsGetMapHeight

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetMapHeight()`


Returns the Height of the map.

### 5.5. xsGetMapID

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetMapID()`


Returns the AI map type.

### 5.6. xsGetMapName

Returning Type: `#!cpp string`

Prototype: `#!cpp string xsGetMapName(bool showFileExtension)`

Parameters:

1.  `#!cpp bool showFileExtension`: If this is set to true, then the returned name also contains the file extension

Returns the name of the map currently being played.

### 5.7. xsGetMapWidth

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetMapWidth()`


Returns the Width of the map.

### 5.8. xsGetNumPlayers

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetNumPlayers()`


Returns the number of players in the game

### 5.9. xsGetObjectCount

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetObjectCount(int playerId, int id)`

Parameters:

1.  `#!cpp int playerId`: The player to get the object count for
2.  `#!cpp int id`: The ID of the object to get the count for

Returns the number of currently alive objects with the given ID of the specified player

### 5.10. xsGetObjectCountTotal

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetObjectCountTotal(int playerId, int id)`

Parameters:

1.  `#!cpp int playerId`: The player to get the object count for
2.  `#!cpp int id`: The ID of the object to get the count for

Returns the number of currently alive/standing + queued/foundation objects with the given ID of the specified player

### 5.11. xsGetPlayerCivilization

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetPlayerCivilization(int playerNumber)`

Parameters:

1.  `#!cpp int playerNumber`: The player to get the civilization of

Returns the civilization ID of the given player. Refer to the [Constant Reference](../constants/#3-civs "Jump to: XS Scriptin > Constant Reference > #3. Civs") for all the different civ IDs

### 5.12. xsGetPlayerInGame

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsGetPlayerInGame(int playerNumber)`

Parameters:

1.  `#!cpp int playerNumber`: Check if this player is still alive

Returns true if the player given is still alive, and false otherwise.

### 5.13. xsGetPlayerNumberOfTechs

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetPlayerNumberOfTechs(int playerNumber)`

Parameters:

1.  `#!cpp int playerNumber`: The player whoes technology count is being requested.

Returns the number of technologies available to the player in the entire game.

### 5.14. xsGetRandomNumber

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetRandomNumber()`


Returns a random number between 0 and 32766.

### 5.15. xsGetRandomNumberLH

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetRandomNumberLH(int low, int high)`

Parameters:

1.  `#!cpp int low`: The lower bound for the range for the random number returned (included)
2.  `#!cpp int high`: The upper bound for the range for the random number returned (excluded)

Returns a random number between `low` and `high`

### 5.16. xsGetRandomNumberMax

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetRandomNumberMax(int max)`

Parameters:

1.  `#!cpp int max`: The upper bound for the range for the random number returned (excluded)

Returns a random number between 0 and `max`.

### 5.17. xsGetTime

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetTime()`


Returns the current game time - 1 in seconds

### 5.18. xsGetVictoryCondition

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryCondition()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

### 5.19. xsGetVictoryConditionForSecondaryGameMode

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryConditionForSecondaryGameMode()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

### 5.20. xsGetVictoryPlayer

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryPlayer()`


Returns the number of the player with the highest score in a normal game. Returns the number of the player who owns 5 relics or has a wonder if standard victory is enabled. In a game like KoTH, returns the number of the player who owns the monument.

### 5.21. xsGetVictoryPlayerForSecondaryGameMode

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryPlayerForSecondaryGameMode()`


Returns `1` when no secondary game mode is set. Returns the number of the player who owns the monument in game modes like KotH

### 5.22. xsGetVictoryTime

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryTime()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

### 5.23. xsGetVictoryTimeForSecondaryGameMode

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryTimeForSecondaryGameMode()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

### 5.24. xsGetVictoryType

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetVictoryType()`


Returns an integer corresponding to different victory settings ingame. These are:

 0: Standard

1: Conquest

2: Time Limit

3: Score

4: Custom (scenarios only).

Last Man Standing returns 0 as well.

### 5.25. xsObjectHasAction

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsObjectHasAction(int playerID, int unitType, int actionId, int targetPlayerID, int targetType, int targetUnitLevel)`

Parameters:

1.  `#!cpp int playerID`: The player to check unit actions for
2.  `#!cpp int unitType`: The type of unit to check actions for. Values 9xx refer to classes
3.  `#!cpp int actionId`: The type of action to check for
4. (Optional) `#!cpp int targetPlayerID`: Check if the action is being performed on a unit (eg. attacking) of this player. Can use -1 to ignore this filter.
5. (Optional) `#!cpp int targetType`: Check if the action is being performed on a unit of this type. Values 9xx refer to classes. Can use -1 to ignore this filter.
6. (Optional) `#!cpp int targetUnitLevel`: Check if the action is being performed on a unit with this `Interface Kind` (look in the A.G.E.), eg: 3 - villagers, 4 - most military units. Can be used as an alternative to `targetType`. If both are used, will pick units that match either. Can use -1 to ignore this filter.

Checks and returns if any unit matching the set filters of the given player has the specified action.

### 5.26. xsPlayerAttribute

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsPlayerAttribute(int playerNumber, int resourceID)`

Parameters:

1.  `#!cpp int playerNumber`: The player to get the resource of (0 for Gaia)
2.  `#!cpp int resourceID`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

### 5.27. xsRemoveTask

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsRemoveTask(int unitId, int actionType, int targetUnitId, int playerId)`

Parameters:

1.  `#!cpp int unitId`: Unit to remove the task from.
2.  `#!cpp int actionType`: Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
3. (Optional) `#!cpp int targetUnitId`: Target unitId for the task if exists. Values 9xx refer to classes.
4. (Optional) `#!cpp int playerId`: The player from whose units the task will be removed. If unspecified or -1, applies to all players except Gaia.

Removes a task from a unit if the specified `actionType`, `unitId`, and `Search Wait Time` (set by [xsTaskAmount](./#532-xstaskamount)) match an existing task in a unit. No other fields are used for filtering (same as when [xsTask](./#531-xstask) edits instead of adding a new task)

### 5.28. xsResearchTechnology

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsResearchTechnology(int techID, bool force, bool techAvailable, int playerNumber)`

Parameters:

1.  `#!cpp int techID`: The technology ID to research.
2.  `#!cpp bool force`: Force researching the tech even if it is not enabled. To force an unavailable tech, the argument `techAvailable` must be set to false
3.  `#!cpp bool techAvailable`: This flag determines if it is required to check if a tech is available before researching it
4.  `#!cpp int playerNumber`: The player to research the technology for

Returns a boolean based on whether the technology was researched or not.

### 5.29. xsSetPlayerAttribute

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetPlayerAttribute(int playerNumber, int resourceID, float value)`

Parameters:

1.  `#!cpp int playerNumber`: The player to set the resource of (0 for Gaia)
2.  `#!cpp int resourceID`: The ID of the resource to set the amount of
3.  `#!cpp float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

### 5.30. xsSetTriggerVariable

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetTriggerVariable(int variableID, int value)`

Parameters:

1.  `#!cpp int variableID`: The ID of the variable to set the value of
2.  `#!cpp int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

### 5.31. xsTask

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsTask(int unitId, int actionType, int targetUnitId, int playerId)`

Parameters:

1.  `#!cpp int unitId`: The unit to add the task to
2.  `#!cpp int actionType`: Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
3. (Optional) `#!cpp int targetUnitId`: Target unitId for the task if exists. Values 9xx refer to classes.
4. (Optional) `#!cpp int playerId`: The player to whose units the task will be inserted. If unspecified or -1, applies to all players except Gaia.

Adds a new (or edits an existing) task with the fields previously defined by calls to [xsTaskAmount](./#532-xstaskamount) for the specified unit at the end of the task list (see A.G.E.). If a task with the specified `actionType`, `unitId`, and `Search Wait Time` (set by `xsTaskAmount`) already exists, it is edited instead of a new one being added.

Note that `xsTaskAmount` modifies a global task struct which is re-used every time `#!cpp xsTask` is called (For non programmers, this is similar to filling out a form once (the calls to [xsTaskAmount](./#532-xstaskamount)) and then submitting multiple copies of it for different people)

### 5.32. xsTaskAmount

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsTaskAmount(int taskFieldId, float value)`

Parameters:

1.  `#!cpp int taskFieldId`: Specifies which property of the task to change (names correspond with A.G.E.):
    - 0: Work Value 1 (Task 155 - Quantity to mul/add to the attribute modified)
    - 1: Work Value 2 (Task 155 - Min number of units required to activate the effect. See Monaspa)
    - 2: Work Range
    - 3: Work Flag 2
    - 4: Search Wait Time (Task 155 - Attribute to modify. Only some attributes are supported: [Movement Speed](../../attributes/attributes/#5-movement-speed), [Attack](../../attributes/attributes/#9-attack), [Attack Reload Time](../../attributes/attributes/#10-attack-reload-time), [Work Rate](../../attributes/attributes/#13-work-rate), [Regeneration Rate](../../attributes/attributes/#109-regeneration-rate), 116 - Melee Armor, 117 - Pierce Armor)
    - 5: Unused Flag (Task 155 - Combinable bitfield: 1 - Multiply instead of Add, 2 - Circular instead of Rectangular radius, 4 - Range indicator shown, 8 - Unused, 16 - Unused, 32 - Translucent)
    - 6: Target Diplomacy
2.  `#!cpp float value`: The value to set the task field to

Sets the value of the given field of the global XS task struct to the provided value. See also [xsTask](./#531-xstask). It is recommended to always set all values before inserting or updating a task otherwise the insert/update might fail.

### 5.33. xsTriggerVariable

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsTriggerVariable(int variableID)`

Parameters:

1.  `#!cpp int variableID`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

## 6. Read/Write

### 6.1. xsCloseFile

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsCloseFile()`


Close the currently opened or created file. Returns `#!cpp true` if the file was successfully closed

### 6.2. xsCreateFile

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsCreateFile(bool append)`

Parameters:

1. (Optional) `#!cpp bool append`: Default: `#!cpp true`. If set to `#!cpp false`, this will overwrite any existing file with the same name.

Creates a new (or appends to an existing) `.xsdat` file with the same name as the RMS/scenario being played. After invoking this function, the writing functions can be used to write data to the file. Returns `#!cpp true` if the file was successfully created. In a multiplayer game a file is created for each player, and subsequent writes will be duplicated to each player.

### 6.3. xsGetDataTypeSize

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetDataTypeSize(int type)`

Parameters:

1.  `#!cpp int type`: One of the `cOffsetXXX` constants may be used as a parameter

Returns the number of bytes used to store a given type value.

### 6.4. xsGetFilePosition

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetFilePosition()`


Gets the byte (0-indexed) of the file that the next read function will start reading from.

### 6.5. xsGetFileSize

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetFileSize()`


Gets the size (in bytes) of the currently open file

### 6.6. xsOffsetFilePosition

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsOffsetFilePosition(int dataType, bool forward)`

Parameters:

1.  `#!cpp int dataType`: The [cOffset constants](../constants/#1-readwrite "Jump To: XS > Constant Reference > Read/Write Constants") can be used to specify the datatype used for the offset. Integers and floats are 4 bytes long, vectors are 12 bytes long and strings can be of variable length (specified by the 32 bit int preceeding the chars of the string)
2. (Optional) `#!cpp bool forward`: Default: `#!cpp true`. Setting this to `#!cpp false` will make the file position move back

Moves the file position forward (or backward) relative to the current file position, and by an amount of bytes equivalent to reading the given data type

### 6.7. xsOpenFile

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsOpenFile(string filename)`

Parameters:

1.  `#!cpp string filename`: The name of the file to open, without the `.xsdat` extension

Opens an existing `.xsdat`file in read only mode. After invoking this function, the reading functions can be used to read data from the file. Returns `#!cpp true` if the file was successfully opened. In a multiplayer game, the file being read must exist for all players and contain the same data to avoid an out of sync error

### 6.8. xsReadFloat

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsReadFloat()`


Reads and returns a float from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a float, which means the value being read is bit casted into a float regardless of what it originally was. This function also moves the file position forward by 4 bytes

### 6.9. xsReadInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsReadInt()`


Reads and returns an integer from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be an integer, which means the value being read is bit casted into an integer regardless of what it originally was. This function also moves the file position forward by 4 bytes

### 6.10. xsReadString

Returning Type: `#!cpp string`

Prototype: `#!cpp string xsReadString()`


Reads and returns a string from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a string, which means the value being read is bit casted into a string regardless of what it originally was. This function also moves the file position forward by 4 bytes + the amount of bytes in the length of the string

### 6.11. xsReadVector

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsReadVector()`


Reads and returns a vector from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a vector, which means the value being read is bit casted into a vector regardless of what it originally was. This function also moves the file position forward by 12 bytes

### 6.12. xsSetFilePosition

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsSetFilePosition(int byteOffset)`

Parameters:

1.  `#!cpp int byteOffset`: 0 indexed byte offset to determine which byte to read and return from the file

Sets the byte (0-indexed) of the file that the next read function will start reading from.

### 6.13. xsWriteFloat

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsWriteFloat(float data)`

Parameters:

1.  `#!cpp float data`: The float value to write

Writes a floating point number to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the floating point number was successfully written. Floats are written in the 32 bit IEEE 754 format

### 6.14. xsWriteInt

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsWriteInt(int data)`

Parameters:

1.  `#!cpp int data`: The integer to write

Writes an integer to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the integer was successfully written. Integers are written as signed 32 bit numbers

### 6.15. xsWriteString

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsWriteString(string data)`

Parameters:

1.  `#!cpp string data`: The string to write

Writes a string to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the string was successfully written. A string is written to the file in two parts, an unsigned 32 bit integer (indicates the length of the string) followed by that many bytes making up the actual characters of the string

### 6.16. xsWriteVector

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsWriteVector(vector data)`

Parameters:

1.  `#!cpp vector data`: The vector to write

Writes a vector to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the vector was successfully written. Vectors are written as 3 consecutive floating point numbers, one for each coordinate.

## 7. Ai Scripting

### 7.1. xsGetGoal

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetGoal(int id)`

Parameters:

1.  `#!cpp int id`: The goal id/number to get for the current AI

Gets the goal id/number of the current AI

### 7.2. xsGetStrategicNumber

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetStrategicNumber(int id)`

Parameters:

1.  `#!cpp int id`: The SN to get for the current AI

Gets the SN of the current AI

### 7.3. xsSetGoal

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsSetGoal(int id, int value)`

Parameters:

1.  `#!cpp int id`: The goal id/number to get for the current AI
2.  `#!cpp int value`: The value to set the goal id/number to

Sets the goal id/number of the current AI

### 7.4. xsSetStrategicNumber

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsSetStrategicNumber(int id, int value)`

Parameters:

1.  `#!cpp int id`: The SN to get for the current AI
2.  `#!cpp int value`: The value to set the SN to

Sets the SN of the current AI

## 8. Functions With Seemingly No Practical Use

### 8.1. xsAddRuntimeEvent

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsAddRuntimeEvent(string runtimeName, string functionName, int functionArgument)`

Parameters:

1.  `#!cpp string runtimeName`: This is the name of the runtime to create the event in. This should be `"Random Map"` for RMS and `"Scenario Triggers"` for scenarios. Find which one to use in a general script by using the `#!cpp xsGetMapName(true)` [function](./#56-xsgetmapname "Jump To: Function Reference > xsGetMapName") and checking the extension. To use with an AI, set the runtime name to "Expert" and pass the player number as the arg
2.  `#!cpp string functionName`: This is the name of a user defined function that takes a single integer argument
3.  `#!cpp int functionArgument`: This is an integer argument that is passed to the function given to the argument `functionName` when this event runs.

A runtime event is called after all the XS code has finished executing but before rules start executing. It calls the function `functionName` given to it with the `functionArgument` passed to it as a parameter. For programmers familiar with the terminology, this is basically a way to set a callback. It also returns true if the function name given to it exists, otherwise it returns false. Does not work with built-ins

### 8.2. xsBreakPoint

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsBreakPoint()`


This function is meant to add a break point to the execution of XS code for debugging. This used to cause a crash in crash earlier versions of DE.

### 8.3. xsDumpArrays

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDumpArrays()`


This function is supposed to blogs out all XS arrays. Currently, it does absolutely nothing.

### 8.4. xsGetContextPlayer

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetContextPlayer()`


Returns the current context player ID.

### 8.5. xsGetFunctionID

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetFunctionID(string functionName)`

Parameters:

1.  `#!cpp string functionName`: The name of the function to get the hash of

Returns the hash of a given function. This function has no practical application and is probably for internal usage only.

### 8.6. xsSetContextPlayer

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetContextPlayer(int playerNumber)`

Parameters:

1.  `#!cpp int playerNumber`: The player to set the context player to

In other functions involving a `playerNumber` argument, the value of the context player is used if `-1` is passed as `playerNumber` to them. `xsEffectAmount` will use the value of the context player as its player if `-2` is passed to it as the player argument.

