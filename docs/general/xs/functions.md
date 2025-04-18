*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. Rules

### 1.1. xsDisableRule

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableRule(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to disable

Disables the given rule.

### 1.2. xsDisableRuleGroup

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to disable

Disables all the rules in the given rule group

### 1.3. xsDisableSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsDisableSelf()`


Disables the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.4. xsEnableRule

Returning Type: `#!xs void`

Prototype: `#!xs void xsEnableRule(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to enable

Enables the given rule.

### 1.5. xsEnableRuleGroup

Returning Type: `#!xs void`

Prototype: `#!xs void xsEnableRuleGroup(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to enable

Enables all the rules in the given rule group

### 1.6. xsIsRuleEnabled

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsRuleEnabled(string ruleName)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to check

Returns true if the rule is enabled, else returns false.

### 1.7. xsIsRuleGroupEnabled

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsIsRuleGroupEnabled(string ruleGroupName)`

Parameters:

1.  `#!xs string ruleGroupName`: The name of the rule group to check

Returns true, if all the rules in the given rule group are enabled

### 1.8. xsSetRuleMaxInterval

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMaxInterval(string ruleName, int interval)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the max interval of
2.  `#!xs int interval`: The new max interval of the rule

Sets the max interval of the given rule.

### 1.9. xsSetRuleMaxIntervalSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMaxIntervalSelf(int interval)`

Parameters:

1.  `#!xs int interval`: The new max interval of the rule

Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.10. xsSetRuleMinInterval

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMinInterval(string ruleName, int interval)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the min interval of
2.  `#!xs int interval`: The new min interval of the rule

Sets the min interval of the given rule.

### 1.11. xsSetRuleMinIntervalSelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRuleMinIntervalSelf(int interval)`

Parameters:

1.  `#!xs int interval`: The new min interval of the rule

Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.12. xsSetRulePriority

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRulePriority(string ruleName, int rulePriority)`

Parameters:

1.  `#!xs string ruleName`: The name of the rule to set the priority of
2.  `#!xs int rulePriority`: The new priority of the rule

Sets the priority of the given rule.

### 1.13. xsSetRulePrioritySelf

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetRulePrioritySelf(int rulePriority)`

Parameters:

1.  `#!xs int rulePriority`: The new priority of the rule

Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!

## 2. Vectors

### 2.1. xsVectorGetX

Returning Type: `#!xs float`

Prototype: `#!xs float xsVectorGetX(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to get the X coordinate of

The X coordinate of the vector given.

### 2.2. xsVectorGetY

Returning Type: `#!xs float`

Prototype: `#!xs float xsVectorGetY(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to get the Y coordinate of

The Y coordinate of the vector given.

### 2.3. xsVectorGetZ

Returning Type: `#!xs float`

Prototype: `#!xs float xsVectorGetZ(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to get the Z coordinate of

The Z coordinate of the vector given.

### 2.4. xsVectorLength

Returning Type: `#!xs float`

Prototype: `#!xs float xsVectorLength(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to calculate the length of

Returns the length of the given vector.

### 2.5. xsVectorNormalize

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsVectorNormalize(vector v)`

Parameters:

1.  `#!xs vector v`: The vector to normalise

Returns the normalised vector in the direction of the given vector.

### 2.6. xsVectorSet

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsVectorSet(float x, float y, float z)`

Parameters:

1.  `#!xs float x`: The value to set the X coordinate to
2.  `#!xs float y`: The value to set the Y coordinate to
3.  `#!xs float z`: The value to set the Z coordinate to

Returns a vector with the given X, Y and Z components.

### 2.7. xsVectorSetX

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsVectorSetX(vector v, float x)`

Parameters:

1.  `#!xs vector v`: The vector to modify the X coordinate of
2.  `#!xs float x`: The value to set the X coordinate to

Returns a new vector with the X component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.8. xsVectorSetY

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsVectorSetY(vector v, float y)`

Parameters:

1.  `#!xs vector v`: The vector to modify the Y coordinate of
2.  `#!xs float y`: The value to set the Y coordinate to

Returns a new vector with the Y component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.9. xsVectorSetZ

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsVectorSetZ(vector v, float z)`

Parameters:

1.  `#!xs vector v`: The vector to modify the Z coordinate of
2.  `#!xs float z`: The value to set the Z coordinate to

Returns a new vector with the Z component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

## 3. Arrays

### 3.1. xsArrayCreateBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateBool(int size, bool defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs bool defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be false
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type bool and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.2. xsArrayCreateFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateFloat(int size, float defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs float defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be 0.0
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type float and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.3. xsArrayCreateInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateInt(int size, int defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs int defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be 0
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type int and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.4. xsArrayCreateString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateString(int size, string defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs string defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be "<default string>"
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type String and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.5. xsArrayCreateVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateVector(int size, vector defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs vector defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be vector(-1.0, -1.0, -1.0)
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type Vector and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

### 3.6. xsArrayGetBool

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsArrayGetBool(int arrayID, int index)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given bool array at the specified index.

### 3.7. xsArrayGetFloat

Returning Type: `#!xs float`

Prototype: `#!xs float xsArrayGetFloat(int arrayID, int index)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given float array at the specified index.

### 3.8. xsArrayGetInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayGetInt(int arrayID, int index)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given int array at the specified index.

### 3.9. xsArrayGetSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayGetSize(int arrayID)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the length of

Returns the length of the given array.

### 3.10. xsArrayGetString

Returning Type: `#!xs string`

Prototype: `#!xs string xsArrayGetString(int arrayID, int index)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given string array at the specified index.

### 3.11. xsArrayGetVector

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsArrayGetVector(int arrayID, int index)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given vector array at the specified index.

### 3.12. xsArrayResizeBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeBool(int arrayID, int newSize)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given bool array to the specified size and returns 1.

### 3.13. xsArrayResizeFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeFloat(int arrayID, int newSize)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given float array to the specified size and returns 1.

### 3.14. xsArrayResizeInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeInt(int arrayID, int newSize)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given int array to the specified size and returns 1.

### 3.15. xsArrayResizeString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeString(int arrayID, int newSize)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given string array to the specified size and returns 1.

### 3.16. xsArrayResizeVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeVector(int arrayID, int newSize)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given vector array to the specified size and returns 1.

### 3.17. xsArraySetBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetBool(int arrayID, int index, bool value)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs bool value`: The new value to set

Sets the value at the specified index of the given bool array to the provided value and returns 1.

### 3.18. xsArraySetFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetFloat(int arrayID, int index, float value)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs float value`: The new value to set

Sets the value at the specified index of the given float array to the provided value and returns 1.

### 3.19. xsArraySetInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetInt(int arrayID, int index, int value)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs int value`: The new value to set

Sets the value at the specified index of the given int array to the provided value and returns 1.

### 3.20. xsArraySetString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetString(int arrayID, int index, string value)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs string value`: The new value to set

Sets the value at the specified index of the given string array to the provided value and returns 1.

### 3.21. xsArraySetVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetVector(int arrayID, int index, vector value)`

Parameters:

1.  `#!xs int arrayID`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs vector value`: The new value to set

Sets the value at the specified index of the given vector array to the provided value and returns 1.

## 4. Maths

### 4.1. abs

Returning Type: `#!xs float`

Prototype: `#!xs float abs(float x)`

Parameters:

1.  `#!xs float x`: The number to find the absolute value of

Returns the absolute value (magnitude) of the given number.

### 4.2. acos

Returning Type: `#!xs float`

Prototype: `#!xs float acos(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse cosine of

Returns the inverse cosine (arccos) of the given value

### 4.3. asin

Returning Type: `#!xs float`

Prototype: `#!xs float asin(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse sine of

Returns the inverse sine (arcsin) of the given value

### 4.4. atan

Returning Type: `#!xs float`

Prototype: `#!xs float atan(float x)`

Parameters:

1.  `#!xs float x`: The value to find the inverse tangent of

Returns the inverse tangent (arctan) of the given value

### 4.5. atan2

Returning Type: `#!xs float`

Prototype: `#!xs float atan2(float x)`

Parameters:

1.  `#!xs float x`: The X coordinate of the point to find the amplitude of

This is supposed to be the atan2(y, x) function but apparently it only takes one input. ThxDE

### 4.6. cos

Returning Type: `#!xs float`

Prototype: `#!xs float cos(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the cosine of

Returns the cosine of the angle in radians

### 4.7. pow

Returning Type: `#!xs float`

Prototype: `#!xs float pow(float x, float y)`

Parameters:

1.  `#!xs float x`: The base value
2.  `#!xs float y`: The exponent to raise the base value to

Returns x raised to the power y (x**y).

### 4.8. sin

Returning Type: `#!xs float`

Prototype: `#!xs float sin(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the sine of

Returns the sine of the angle in radians.

### 4.9. sqrt

Returning Type: `#!xs float`

Prototype: `#!xs float sqrt(float x)`

Parameters:

1.  `#!xs float x`: The number to find the square root of

Returns the square root of the given number.

### 4.10. tan

Returning Type: `#!xs float`

Prototype: `#!xs float tan(float x)`

Parameters:

1.  `#!xs float x`: The angle (in radians) to find the tangent of

Returns the tangent of the angle in radians

### 4.11. xsCeilToInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsCeilToInt(float value)`

Parameters:

1.  `#!xs float value`: The value to determine the ceil of

Rounds the number **up** to the next integer

## 5. General

### 5.1. xsChatData

Returning Type: `#!xs void`

Prototype: `#!xs void xsChatData(string message, int value)`

Parameters:

1.  `#!xs string message`: The message to display in chat
2. (Optional) `#!xs int value`: This value is inserted in place of any `%d` used in the message of the function

Shows the given message in the game chat

### 5.2. xsEffectAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsEffectAmount(int effectID, int unitOrTechnologyID, int attributeOrOperation, float value, int playerNumber)`

Parameters:

1.  `#!xs int effectID`: The ID of the effect to use
2.  `#!xs int unitOrTechnologyID`: The ID of the unit or technology to effect
3.  `#!xs int attributeOrOperation`: The attribute to modify or the operation to perform
4.  `#!xs float value`: The value of the effect
5. (Optional) `#!xs int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified unit or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NON EXISTENT") section of the guide

### 5.3. xsGetGameTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGameTime()`


Returns the current game time in seconds

### 5.4. xsGetMapHeight

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapHeight()`


Returns the Height of the map.

### 5.5. xsGetMapID

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapID()`


Returns the AI map type.

### 5.6. xsGetMapName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetMapName(bool showFileExtension)`

Parameters:

1.  `#!xs bool showFileExtension`: If this is set to true, then the returned name also contains the file extension

Returns the name of the map currently being played.

### 5.7. xsGetMapWidth

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapWidth()`


Returns the Width of the map.

### 5.8. xsGetNumPlayers

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetNumPlayers()`


Returns the number of players in the game

### 5.9. xsGetObjectAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetObjectAttribute(int playerId, int objectId, int attribute)`

Parameters:

1.  `#!xs int playerId`: The player whose unit to get the attribute for
2.  `#!xs int objectId`: The unit to get the attribute for
3.  `#!xs int attribute`: The attribute to get

Returns the attribute value for an object

### 5.10. xsGetObjectCount

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCount(int playerId, int id)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int id`: The ID of the object to get the count for

Returns the number of currently alive objects with the given ID of the specified player

### 5.11. xsGetObjectCountTotal

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetObjectCountTotal(int playerId, int id)`

Parameters:

1.  `#!xs int playerId`: The player to get the object count for
2.  `#!xs int id`: The ID of the object to get the count for

Returns the number of currently alive/standing + queued/foundation objects with the given ID of the specified player

### 5.12. xsGetPlayerCivilization

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerCivilization(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the civilization of

Returns the civilization ID of the given player. Refer to the [Constant Reference](../constants/#3-civs "Jump to: XS Scripting > Constant Reference > #3. Civs") for all the different civ IDs

### 5.13. xsGetPlayerInGame

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsGetPlayerInGame(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: Check if this player is still alive

Returns true if the player given is still alive, and false otherwise.

### 5.14. xsGetPlayerNumberOfTechs

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerNumberOfTechs(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player whose technology count is being requested.

Returns the number of technologies available to the player in the entire game.

### 5.15. xsGetRandomNumber

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumber()`


Returns a random number between 0 and 32766.

### 5.16. xsGetRandomNumberLH

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumberLH(int low, int high)`

Parameters:

1.  `#!xs int low`: The lower bound for the range for the random number returned (included)
2.  `#!xs int high`: The upper bound for the range for the random number returned (excluded)

Returns a random number between `low` and `high`

### 5.17. xsGetRandomNumberMax

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetRandomNumberMax(int max)`

Parameters:

1.  `#!xs int max`: The upper bound for the range for the random number returned (excluded)

Returns a random number between 0 and `max`.

### 5.18. xsGetTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTime()`


Returns the current game time - 1 in seconds

### 5.19. xsGetVictoryCondition

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryCondition()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

### 5.20. xsGetVictoryConditionForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryConditionForSecondaryGameMode()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

### 5.21. xsGetVictoryPlayer

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayer()`


Returns the number of the player with the highest score in a normal game. Returns the number of the player who owns 5 relics or has a wonder if standard victory is enabled. In a game like KoTH, returns the number of the player who owns the monument.

### 5.22. xsGetVictoryPlayerForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayerForSecondaryGameMode()`


Returns `1` when no secondary game mode is set. Returns the number of the player who owns the monument in game modes like KotH

### 5.23. xsGetVictoryTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTime()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

### 5.24. xsGetVictoryTimeForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTimeForSecondaryGameMode()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

### 5.25. xsGetVictoryType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryType()`


Returns an integer corresponding to different victory settings in game. These are:

 0: Standard

1: Conquest

2: Time Limit

3: Score

4: Custom (scenarios only).

Last Man Standing returns 0 as well.

### 5.26. xsObjectHasAction

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsObjectHasAction(int playerID, int unitType, int actionId, int targetPlayerID, int targetType, int targetUnitLevel)`

Parameters:

1.  `#!xs int playerID`: The player to check unit actions for
2.  `#!xs int unitType`: The type of unit to check actions for. Values 9xx refer to classes
3.  `#!xs int actionId`: The type of action to check for
4. (Optional) `#!xs int targetPlayerID`: Check if the action is being performed on a unit (eg. attacking) of this player. Can use -1 to ignore this filter.
5. (Optional) `#!xs int targetType`: Check if the action is being performed on a unit of this type. Values 9xx refer to classes. Can use -1 to ignore this filter.
6. (Optional) `#!xs int targetUnitLevel`: Check if the action is being performed on a unit with this `Interface Kind` (look in the A.G.E.), eg: 3 - villagers, 4 - most military units. Can be used as an alternative to `targetType`. If both are used, will pick units that match either. Can use -1 to ignore this filter.

Checks and returns if any unit matching the set filters of the given player has the specified action.

### 5.27. xsPlayerAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsPlayerAttribute(int playerNumber, int resourceID)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the resource of (0 for Gaia)
2.  `#!xs int resourceID`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

### 5.28. xsRemoveTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsRemoveTask(int unitId, int actionType, int targetUnitId, int playerId)`

Parameters:

1.  `#!xs int unitId`: Unit to remove the task from.
2.  `#!xs int actionType`: Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
3. (Optional) `#!xs int targetUnitId`: Target unitId for the task if exists. Values 9xx refer to classes.
4. (Optional) `#!xs int playerId`: The player from whose units the task will be removed. If unspecified or -1, applies to all players except Gaia.

Removes a task from a unit if the specified `actionType`, `unitId`, and `Search Wait Time` (set by [xsTaskAmount](./#532-xstaskamount)) match an existing task in a unit. No other fields are used for filtering (same as when [xsTask](./#531-xstask) edits instead of adding a new task)

### 5.29. xsResearchTechnology

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsResearchTechnology(int techID, bool force, bool techAvailable, int playerNumber)`

Parameters:

1.  `#!xs int techID`: The technology ID to research.
2.  `#!xs bool force`: Force researching the tech even if it is not enabled. To force an unavailable tech, the argument `techAvailable` must be set to false
3.  `#!xs bool techAvailable`: This flag determines if it is required to check if a tech is available before researching it
4.  `#!xs int playerNumber`: The player to research the technology for

Returns a boolean based on whether the technology was researched or not.

### 5.30. xsSetPlayerAttribute

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetPlayerAttribute(int playerNumber, int resourceID, float value)`

Parameters:

1.  `#!xs int playerNumber`: The player to set the resource of (0 for Gaia)
2.  `#!xs int resourceID`: The ID of the resource to set the amount of
3.  `#!xs float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

### 5.31. xsSetTriggerVariable

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetTriggerVariable(int variableID, int value)`

Parameters:

1.  `#!xs int variableID`: The ID of the variable to set the value of
2.  `#!xs int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

### 5.32. xsTask

Returning Type: `#!xs void`

Prototype: `#!xs void xsTask(int unitId, int actionType, int targetUnitId, int playerId)`

Parameters:

1.  `#!xs int unitId`: The unit to add the task to
2.  `#!xs int actionType`: Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
3. (Optional) `#!xs int targetUnitId`: Target unitId for the task if exists. Values 9xx refer to classes.
4. (Optional) `#!xs int playerId`: The player to whose units the task will be inserted. If unspecified or -1, applies to all players except Gaia.

Adds a new (or edits an existing) task with the fields previously defined by calls to [xsTaskAmount](./#532-xstaskamount) for the specified unit at the end of the task list (see A.G.E.). If a task with the specified `actionType`, `unitId`, and `Search Wait Time` (set by `xsTaskAmount`) already exists, it is edited instead of a new one being added.

Note that `xsTaskAmount` modifies a global task struct which is re-used every time `#!xs xsTask` is called (For non programmers, this is similar to filling out a form once (the calls to [xsTaskAmount](./#532-xstaskamount)) and then submitting multiple copies of it for different people)

### 5.33. xsTaskAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsTaskAmount(int taskFieldId, float value)`

Parameters:

1.  `#!xs int taskFieldId`: Specifies which property of the task to change (names correspond with A.G.E.):
    - 0: Work Value 1 (Task 155 - Quantity to mul/add to the attribute modified)
    - 1: Work Value 2 (Task 155 - Min number of units required to activate the effect. See Monaspa)
    - 2: Work Range
    - 3: Work Flag 2
    - 4: Search Wait Time (Task 155 - Attribute to modify. Only some attributes are supported: [Movement Speed](../../attributes/attributes/#5-movement-speed), [Attack](../../attributes/attributes/#9-attack), [Attack Reload Time](../../attributes/attributes/#10-attack-reload-time), [Work Rate](../../attributes/attributes/#13-work-rate), [Regeneration Rate](../../attributes/attributes/#109-regeneration-rate), [Conversion Chance Modifier](../../attributes/attributes/#113-conversion-chance-modifier), 116 - Melee Armor, 117 - Pierce Armor)
    - 5: Unused Flag (Task 155 - Combinable bitfield: 1 - Multiply instead of Add, 2 - Circular instead of Rectangular radius, 4 - Range indicator shown, 8 - Temporary Aura, 16 - Use with 8 - applies buffs only units around when the ability is triggered, 32 - Translucent)
    - 6: Target Diplomacy
2.  `#!xs float value`: The value to set the task field to

Sets the value of the given field of the global XS task struct to the provided value. See also [xsTask](./#531-xstask). It is recommended to always set all values before inserting or updating a task otherwise the insert/update might fail.

### 5.34. xsTriggerVariable

Returning Type: `#!xs int`

Prototype: `#!xs int xsTriggerVariable(int variableID)`

Parameters:

1.  `#!xs int variableID`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

## 6. Read/Write

### 6.1. xsCloseFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsCloseFile()`


Close the currently opened or created file. Returns `#!xs true` if the file was successfully closed

### 6.2. xsCreateFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsCreateFile(bool append)`

Parameters:

1. (Optional) `#!xs bool append`: Default: `#!xs true`. If set to `#!xs false`, this will overwrite any existing file with the same name.

Creates a new (or appends to an existing) `.xsdat` file with the same name as the RMS/scenario being played. After invoking this function, the writing functions can be used to write data to the file. Returns `#!xs true` if the file was successfully created. In a multiplayer game a file is created for each player, and subsequent writes will be duplicated to each player.

### 6.3. xsGetDataTypeSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDataTypeSize(int type)`

Parameters:

1.  `#!xs int type`: One of the `cOffsetXXX` constants may be used as a parameter

Returns the number of bytes used to store a given type value.

### 6.4. xsGetFilePosition

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFilePosition()`


Gets the byte (0-indexed) of the file that the next read function will start reading from.

### 6.5. xsGetFileSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFileSize()`


Gets the size (in bytes) of the currently open file

### 6.6. xsOffsetFilePosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsOffsetFilePosition(int dataType, bool forward)`

Parameters:

1.  `#!xs int dataType`: The [cOffset constants](../constants/#1-readwrite "Jump To: XS > Constant Reference > Read/Write Constants") can be used to specify the datatype used for the offset. Integers and floats are 4 bytes long, vectors are 12 bytes long and strings can be of variable length (specified by the 32 bit int preceding the chars of the string)
2. (Optional) `#!xs bool forward`: Default: `#!xs true`. Setting this to `#!xs false` will make the file position move back

Moves the file position forward (or backward) relative to the current file position, and by an amount of bytes equivalent to reading the given data type

### 6.7. xsOpenFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsOpenFile(string filename)`

Parameters:

1.  `#!xs string filename`: The name of the file to open, without the `.xsdat` extension

Opens an existing `.xsdat`file in read only mode. After invoking this function, the reading functions can be used to read data from the file. Returns `#!xs true` if the file was successfully opened. In a multiplayer game, the file being read must exist for all players and contain the same data to avoid an out of sync error

### 6.8. xsReadFloat

Returning Type: `#!xs float`

Prototype: `#!xs float xsReadFloat()`


Reads and returns a float from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a float, which means the value being read is bit casted into a float regardless of what it originally was. This function also moves the file position forward by 4 bytes

### 6.9. xsReadInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsReadInt()`


Reads and returns an integer from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be an integer, which means the value being read is bit casted into an integer regardless of what it originally was. This function also moves the file position forward by 4 bytes

### 6.10. xsReadString

Returning Type: `#!xs string`

Prototype: `#!xs string xsReadString()`


Reads and returns a string from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a string, which means the value being read is bit casted into a string regardless of what it originally was. This function also moves the file position forward by 4 bytes + the amount of bytes in the length of the string

### 6.11. xsReadVector

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsReadVector()`


Reads and returns a vector from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a vector, which means the value being read is bit casted into a vector regardless of what it originally was. This function also moves the file position forward by 12 bytes

### 6.12. xsSetFilePosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetFilePosition(int byteOffset)`

Parameters:

1.  `#!xs int byteOffset`: 0 indexed byte offset to determine which byte to read and return from the file

Sets the byte (0-indexed) of the file that the next read function will start reading from.

### 6.13. xsWriteFloat

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteFloat(float data)`

Parameters:

1.  `#!xs float data`: The float value to write

Writes a floating point number to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the floating point number was successfully written. Floats are written in the 32 bit IEEE 754 format

### 6.14. xsWriteInt

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteInt(int data)`

Parameters:

1.  `#!xs int data`: The integer to write

Writes an integer to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the integer was successfully written. Integers are written as signed 32 bit numbers

### 6.15. xsWriteString

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteString(string data)`

Parameters:

1.  `#!xs string data`: The string to write

Writes a string to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the string was successfully written. A string is written to the file in two parts, an unsigned 32 bit integer (indicates the length of the string) followed by that many bytes making up the actual characters of the string

### 6.16. xsWriteVector

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteVector(vector data)`

Parameters:

1.  `#!xs vector data`: The vector to write

Writes a vector to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the vector was successfully written. Vectors are written as 3 consecutive floating point numbers, one for each coordinate.

## 7. Ai Scripting

### 7.1. xsGetGoal

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGoal(int id)`

Parameters:

1.  `#!xs int id`: The goal id/number to get for the current AI

Gets the goal id/number of the current AI

### 7.2. xsGetStrategicNumber

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetStrategicNumber(int id)`

Parameters:

1.  `#!xs int id`: The SN to get for the current AI

Gets the SN of the current AI

### 7.3. xsSetGoal

Returning Type: `#!xs int`

Prototype: `#!xs int xsSetGoal(int id, int value)`

Parameters:

1.  `#!xs int id`: The goal id/number to get for the current AI
2.  `#!xs int value`: The value to set the goal id/number to

Sets the goal id/number of the current AI

### 7.4. xsSetStrategicNumber

Returning Type: `#!xs int`

Prototype: `#!xs int xsSetStrategicNumber(int id, int value)`

Parameters:

1.  `#!xs int id`: The SN to get for the current AI
2.  `#!xs int value`: The value to set the SN to

Sets the SN of the current AI

## 8. Functions With Seemingly No Practical Use

### 8.1. xsAddRuntimeEvent

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsAddRuntimeEvent(string runtimeName, string functionName, int functionArgument)`

Parameters:

1.  `#!xs string runtimeName`: This is the name of the runtime to create the event in. This should be `"Random Map"` for RMS and `"Scenario Triggers"` for scenarios. Find which one to use in a general script by using the `#!xs xsGetMapName(true)` [function](./#56-xsgetmapname "Jump To: Function Reference > xsGetMapName") and checking the extension. To use with an AI, set the runtime name to "Expert" and pass the player number as the arg
2.  `#!xs string functionName`: This is the name of a user defined function that takes a single integer argument
3.  `#!xs int functionArgument`: This is an integer argument that is passed to the function given to the argument `functionName` when this event runs.

A runtime event is called after all the XS code has finished executing but before rules start executing. It calls the function `functionName` given to it with the `functionArgument` passed to it as a parameter. For programmers familiar with the terminology, this is basically a way to set a callback. It also returns true if the function name given to it exists, otherwise it returns false. Does not work with built-ins

### 8.2. xsBreakPoint

Returning Type: `#!xs void`

Prototype: `#!xs void xsBreakPoint()`


This function is meant to add a break point to the execution of XS code for debugging. This used to cause a crash in crash earlier versions of DE.

### 8.3. xsDumpArrays

Returning Type: `#!xs void`

Prototype: `#!xs void xsDumpArrays()`


This function is supposed to blogs out all XS arrays. Currently, it does absolutely nothing.

### 8.4. xsGetContextPlayer

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetContextPlayer()`


Returns the current context player ID.

### 8.5. xsGetFunctionID

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFunctionID(string functionName)`

Parameters:

1.  `#!xs string functionName`: The name of the function to get the hash of

Returns the hash of a given function. This function has no practical application and is probably for internal usage only.

### 8.6. xsSetContextPlayer

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetContextPlayer(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player to set the context player to

In other functions involving a `playerNumber` argument, the value of the context player is used if `-1` is passed as `playerNumber` to them. `xsEffectAmount` will use the value of the context player as its player if `-2` is passed to it as the player argument.

