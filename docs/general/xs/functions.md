*Written by: Alian713*

---

## 1. Rules

### 1.1. xsDisableRule

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableRule(string ruleName)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to disable

Disables the given rule.

### 1.2. xsDisableSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableSelf()`


Disables the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.3. xsEnableRule

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEnableRule(string ruleName)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to enable

Enables the given rule.

### 1.4. xsIsRuleEnabled

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsIsRuleEnabled(string ruleName)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to check

Returns true if the rule is enabled, else returns false.

### 1.5. xsSetRulePriority

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRulePriority(string ruleName, int priority)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to set the priority of
2. `#!cpp int priority`: The new priority of the rule

Sets the priority of the given rule.

### 1.6. xsSetRulePrioritySelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRulePrioritySelf(int priority)`

Parameters:

1. `#!cpp int priority`: The new priority of the rule

Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.7. xsSetRuleMinInterval

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMinInterval(string ruleName, int interval)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to set the min interval of
2. `#!cpp int interval`: The new min interval of the rule

Sets the min interval of the given rule.

### 1.8. xsSetRuleMinIntervalSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMinIntervalSelf(int interval)`

Parameters:

1. `#!cpp int interval`: The new min interval of the rule

Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.9. xsSetRuleMaxInterval

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMaxInterval(string ruleName, int interval)`

Parameters:

1. `#!cpp string ruleName`: The name of the rule to set the max interval of
2. `#!cpp int interval`: The new max interval of the rule

Sets the max interval of the given rule.

### 1.10. xsSetRuleMaxIntervalSelf

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetRuleMaxIntervalSelf(int interval)`

Parameters:

1. `#!cpp int interval`: The new max interval of the rule

Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.11. xsEnableRuleGroup

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEnableRuleGroup(string ruleGroupName)`

Parameters:

1. `#!cpp string ruleGroupName`: The name of the rule group to enable

Enables all the rules in the given rule group

### 1.12. xsDisableRuleGroup

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDisableRuleGroup(string ruleGroupName)`

Parameters:

1. `#!cpp string ruleGroupName`: The name of the rule group to disable

Disables all the rules in the given rule group

### 1.13. xsIsRuleGroupEnabled

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsIsRuleGroupEnabled(string ruleGroupName)`

Parameters:

1. `#!cpp string ruleGroupName`: The name of the rule group to check

Returns true, if all the rules in the given rule group are enabled

## 2. Vectors

### 2.1. xsVectorGetX

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetX(vector v)`

Parameters:

1. `#!cpp vector v`: The vector to get the X coordinate of

The X coordinate of the vector given.

### 2.2. xsVectorGetY

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetY(vector v)`

Parameters:

1. `#!cpp vector v`: The vector to get the Y coordinate of

The Y coordinate of the vector given.

### 2.3. xsVectorGetZ

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorGetZ(vector v)`

Parameters:

1. `#!cpp vector v`: The vector to get the Z coordinate of

The Z coordinate of the vector given.

### 2.4. xsVectorSetX

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetX(vector v, float x)`

Parameters:

1. `#!cpp vector v`: The vector to modify the X coordinate of
2. `#!cpp float x`: The value to set the X coordinate to

Returns a new vector with the X component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.5. xsVectorSetY

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetY(vector v, float y)`

Parameters:

1. `#!cpp vector v`: The vector to modify the Y coordinate of
2. `#!cpp float y`: The value to set the Y coordinate to

Returns a new vector with the Y component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.6. xsVectorSetZ

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSetZ(vector v, float z)`

Parameters:

1. `#!cpp vector v`: The vector to modify the Z coordinate of
2. `#!cpp float z`: The value to set the Z coordinate to

Returns a new vector with the Z component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.7. xsVectorSet

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorSet(float x, float y, float z)`

Parameters:

1. `#!cpp float x`: The value to set the X coordinate to
2. `#!cpp float y`: The value to set the Y coordinate to
3. `#!cpp float z`: The value to set the Z coordinate to

Returns a vector with the given X, Y and Z components.

### 2.8. xsVectorLength

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsVectorLength(vector v)`

Parameters:

1. `#!cpp vector v`: The vector to calculate the length of

Returns the length of the given vector.

### 2.9. xsVectorNormalize

Returning Type: `#!cpp vector`

Prototype: `#!cpp vector xsVectorNormalize(vector v)`

Parameters:

1. `#!cpp vector v`: The vector to normalise

Returns the normalised vector in the direction of the given vector.

## 3. Arrays

### 3.1. xsArrayCreateInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateInt(int size, int defaultValue, string uniqueName)`

Parameters:

1. `#!cpp int size`: The length of the array to create
2. `#!cpp int defaultValue`: The default value to initialise all the values in the array to
3. `#!cpp string uniqueName`: A unique name of the created array

Creates an array of type int and returns its ID.

### 3.2. xsArrayCreateFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateFloat(int size, float defaultValue, string uniqueName)`

Parameters:

1. `#!cpp int size`: The length of the array to create
2. `#!cpp float defaultValue`: The default value to initialise all the values in the array to
3. `#!cpp string uniqueName`: A unique name of the created array

Creates an array of type float and returns its ID.

### 3.3. xsArrayCreateBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateBool(int size, bool defaultValue, string uniqueName)`

Parameters:

1. `#!cpp int size`: The length of the array to create
2. `#!cpp bool defaultValue`: The default value to initialise all the values in the array to
3. `#!cpp string uniqueName`: A unique name of the created array

Creates an array of type bool and returns its ID.

### 3.4. xsArrayCreateString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateString(int size, string defaultValue, string uniqueName)`

Parameters:

1. `#!cpp int size`: The length of the array to create
2. `#!cpp string defaultValue`: The default value to initialise all the values in the array to
3. `#!cpp string uniqueName`: A unique name of the created array

Creates an array of type String and returns its ID.

### 3.5. xsArrayCreateVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayCreateVector(int size, vector defaultValue, string uniqueName)`

Parameters:

1. `#!cpp int size`: The length of the array to create
2. `#!cpp vector defaultValue`: The default value to initialise all the values in the array to
3. `#!cpp string uniqueName`: A unique name of the created array

Creates an array of type Vector and returns its ID.

### 3.6. xsArraySetInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetInt(int arrayID, int index, int value)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to set the value in
2. `#!cpp int index`: The index to set the value of
3. `#!cpp int value`: The new value to set

Sets the valat the specified indedx ue of the given int arrindex to the provided value and returns 1.

### 3.7. xsArraySetFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetFloat(int arrayID, int index, float value)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to set the value in
2. `#!cpp int index`: The index to set the value of
3. `#!cpp float value`: The new value to set

Sets the valueat the specified indedx  of the given float array to the provided value and returns 1.

### 3.8. xsArraySetBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetBool(int arrayID, int index, bool value)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to set the value in
2. `#!cpp int index`: The index to set the value of
3. `#!cpp bool value`: The new value to set

Sets the valuat the specified indedx e of the given bool arrindex to the provided value and returns 1.

### 3.9. xsArraySetString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetString(int arrayID, int index, string value)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to set the value in
2. `#!cpp int index`: The index to set the value of
3. `#!cpp string value`: The new value to set

Sets the value at the specified indedx of the given String array to the provided value and returns 1.

### 3.10. xsArraySetVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArraySetVector(int arrayID, int index, vector value)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to set the value in
2. `#!cpp int index`: The index to set the value of
3. `#!cpp vector value`: The new value to set

Sets the value at the specified indedx of the given Vector array to the provided value and returns 1.

### 3.11. xsArrayGetInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetInt(int arrayID, int index)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the value from
2. `#!cpp int index`: The index to get the value of

Gets and returns the value of the given int array at the specifed index.

### 3.12. xsArrayGetFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetFloat(int arrayID, int index)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the value from
2. `#!cpp int index`: The index to get the value of

Gets and returns the value of the given float array at the specifed index.

### 3.13. xsArrayGetBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetBool(int arrayID, int index)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the value from
2. `#!cpp int index`: The index to get the value of

Gets and returns the value of the given bool array at the specifed index.

### 3.14. xsArrayGetString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetString(int arrayID, int index)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the value from
2. `#!cpp int index`: The index to get the value of

Gets and returns the value of the given String array at the specifed index.

### 3.15. xsArrayGetVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetVector(int arrayID, int index)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the value from
2. `#!cpp int index`: The index to get the value of

Gets and returns the value of the given Vector array at the specifed index.

### 3.16. xsArrayResizeInt

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeInt(int arrayID, int newSize)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to resize
2. `#!cpp int newSize`: The new size of the array

Resizes the the given int array to the specifed size and returns 1.

### 3.17. xsArrayResizeFloat

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeFloat(int arrayID, int newSize)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to resize
2. `#!cpp int newSize`: The new size of the array

Resizes the the given float array to the specifed size and returns 1.

### 3.18. xsArrayResizeBool

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeBool(int arrayID, int newSize)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to resize
2. `#!cpp int newSize`: The new size of the array

Resizes the the given bool array to the specifed size and returns 1.

### 3.19. xsArrayResizeString

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeString(int arrayID, int newSize)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to resize
2. `#!cpp int newSize`: The new size of the array

Resizes the the given String array to the specifed size and returns 1.

### 3.20. xsArrayResizeVector

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayResizeVector(int arrayID, int newSize)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to resize
2. `#!cpp int newSize`: The new size of the array

Resizes the the given Vector array to the specifed size and returns 1.

### 3.21. xsArrayGetSize

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsArrayGetSize(int arrayID)`

Parameters:

1. `#!cpp int arrayID`: The ID of the array to get the length of

Returns the length of the given array.

## 4. Maths

### 4.1. abs

Returning Type: `#!cpp float`

Prototype: `#!cpp float abs(float x)`

Parameters:

1. `#!cpp float x`: The number to find the absolute value of

Returns the absolute value (magnitude) of the given number.

### 4.2. sqrt

Returning Type: `#!cpp float`

Prototype: `#!cpp float sqrt(float x)`

Parameters:

1. `#!cpp float x`: The number to find the square root of

Returns the square root of the given number.

### 4.3. pow

Returning Type: `#!cpp float`

Prototype: `#!cpp float pow(float x, float y)`

Parameters:

1. `#!cpp float x`: The base value
2. `#!cpp float y`: The exponenet to raise the base value to

Returns x raised to the power y (x**y).

### 4.4. sin

Returning Type: `#!cpp float`

Prototype: `#!cpp float sin(float x)`

Parameters:

1. `#!cpp float x`: The angle (in radians) to find the sine of

Returns the sine of the angle in radians.

### 4.5. cos

Returning Type: `#!cpp float`

Prototype: `#!cpp float cos(float x)`

Parameters:

1. `#!cpp float x`: The angle (in radians) to find the cosine of

Returns the cosine of the angle in radians

### 4.6. tan

Returning Type: `#!cpp float`

Prototype: `#!cpp float tan(float x)`

Parameters:

1. `#!cpp float x`: The angle (in radians) to find the tangent of

Returns the tangent of the angle in radians

### 4.7. asin

Returning Type: `#!cpp float`

Prototype: `#!cpp float asin(float x)`

Parameters:

1. `#!cpp float x`: The value to find the inverse sine of

Returns the inverse sine (arcsin) of the given value

### 4.8. acos

Returning Type: `#!cpp float`

Prototype: `#!cpp float acos(float x)`

Parameters:

1. `#!cpp float x`: The value to find the inverse cosine of

Returns the inverse cosine (arccos) of the given value

### 4.9. atan

Returning Type: `#!cpp float`

Prototype: `#!cpp float atan(float x)`

Parameters:

1. `#!cpp float x`: The value to find the inverse tangent of

Returns the inverse tangent (arctan) of the given value

### 4.10. atan2

Returning Type: `#!cpp float`

Prototype: `#!cpp float atan2(float x)`

Parameters:

1. `#!cpp float x`: The X coordinate of the point to find the amplitude of

This is supposed to be the atan2(y, x) function but apparently it only takes one input. ThxDE

## 5. General

### 5.1. xsPlayerAttribute

Returning Type: `#!cpp float`

Prototype: `#!cpp float xsPlayerAttribute(int playerNumber, int resourceID)`

Parameters:

1. `#!cpp int playerNumber`: The player to get the resource of (0 for Gaia)
2. `#!cpp int resourceID`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

### 5.2. xsSetPlayerAttribute

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetPlayerAttribute(int playerNumber, int resourceID, float value)`

Parameters:

1. `#!cpp int playerNumber`: The player to set the resource of (0 for Gaia)
2. `#!cpp int resourceID`: The ID of the resource to set the amount of
3. `#!cpp float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

### 5.3. xsTriggerVariable

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsTriggerVariable(int variableID)`

Parameters:

1. `#!cpp int variableID`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

### 5.4. xsSetTriggerVariable

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetTriggerVariable(int variableID, int value)`

Parameters:

1. `#!cpp int variableID`: The ID of the variable to set the value of
2. `#!cpp int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

### 5.5. xsGetNumPlayers

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetNumPlayers()`


Returns the number of players in the game

### 5.6. xsChatData

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsChatData(string message, int value)`

Parameters:

1. `#!cpp string message`: The message to display in chat
2. `#!cpp int value`: This value is inserted in place of any `%d` used in the message of the function

Shows the given message in the game chat

### 5.7. xsGetTime

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetTime()`


Returns the current game time in seconds

### 5.8. xsEffectAmount

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsEffectAmount(int effectID, int unitOrTechnologyID, int attribtueOrOperation, int value, int playerNumber)`

Parameters:

1. `#!cpp int effectID`: The ID of the effect to use
2. `#!cpp int unitOrTechnologyID`: The ID of the unit or technology to effect
3. `#!cpp int attribtueOrOperation`: The attribute to modify or the operation to perform
4. `#!cpp int value`: The value of the effect
5. `#!cpp int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified unit or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NONE EXISTENT") section of the guide

## 6. Unknown

### 6.1. xsDumpArrays

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsDumpArrays()`


Blogs out all XS arrays. Unknown: where does it dump this information?

### 6.2. xsGetContextPlayer

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetContextPlayer()`


Returns the current context player ID. Unknown: Unused feature?

### 6.3. xsSetContextPlayer

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsSetContextPlayer(int playerID)`

Parameters:

1. `#!cpp int playerID`: The player ID for the new context player

Sets the current context player ID. Used to retrieve more detailed information about the new player. Unknown: Unused Feature?

### 6.4. xsGetFuntionID

Returning Type: `#!cpp int`

Prototype: `#!cpp int xsGetFuntionID(string functionName)`

Parameters:

1. `#!cpp string functionName`: The name of the function to get the internal ID of

Returns the ID of the given function name. If the function does not exist, returns -1. Unknown: What can this be used for?

### 6.5. xsBreakPoint

Returning Type: `#!cpp void`

Prototype: `#!cpp void xsBreakPoint()`


Crashes the game... ThxDE. Unknown: Why can an XS function crash your game? Just why

### 6.6. xsAddRuntimeEvent

Returning Type: `#!cpp bool`

Prototype: `#!cpp bool xsAddRuntimeEvent(string foo, string bar, int something)`

Parameters:

1. `#!cpp string foo`: unknown
2. `#!cpp string bar`: unknown
3. `#!cpp int something`: unknown

Setups a runtime event. Unknown: Doesn't seem to do anything

