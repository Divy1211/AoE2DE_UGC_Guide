*Written by: Alian713*

---

## 1. Rules

### 1.1. xsDisableRule

Returning Type: `#!java void`

Prototype: `#!java void xsDisableRule(String ruleName)`

Parameters:

1. `#!java String ruleName`: The name of the rule to disable

Disables the given rule.

### 1.2. xsDisableSelf

Returning Type: `#!java void`

Prototype: `#!java void xsDisableSelf()`


Disables the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.3. xsEnableRule

Returning Type: `#!java void`

Prototype: `#!java void xsEnableRule(String ruleName)`

Parameters:

1. `#!java String ruleName`: The name of the rule to enable

Enables the given rule.

### 1.4. xsIsRuleEnabled

Returning Type: `#!java bool`

Prototype: `#!java bool xsIsRuleEnabled(String ruleName)`

Parameters:

1. `#!java String ruleName`: The name of the rule to check

Returns true if the rule is enabled, else returns false.

### 1.5. xsSetRulePriority

Returning Type: `#!java void`

Prototype: `#!java void xsSetRulePriority(String ruleName, int priority)`

Parameters:

1. `#!java String ruleName`: The name of the rule to set the priority of
2. `#!java int priority`: The new priority of the rule

Sets the priority of the given rule.

### 1.6. xsSetRulePrioritySelf

Returning Type: `#!java void`

Prototype: `#!java void xsSetRulePrioritySelf(int priority)`

Parameters:

1. `#!java int priority`: The new priority of the rule

Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.7. xsSetRuleMinInterval

Returning Type: `#!java void`

Prototype: `#!java void xsSetRuleMinInterval(String ruleName, int interval)`

Parameters:

1. `#!java String ruleName`: The name of the rule to set the min interval of
2. `#!java int interval`: The new min interval of the rule

Sets the min interval of the given rule.

### 1.8. xsSetRuleMinIntervalSelf

Returning Type: `#!java void`

Prototype: `#!java void xsSetRuleMinIntervalSelf(int interval)`

Parameters:

1. `#!java int interval`: The new min interval of the rule

Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.9. xsSetRuleMaxInterval

Returning Type: `#!java void`

Prototype: `#!java void xsSetRuleMaxInterval(String ruleName, int interval)`

Parameters:

1. `#!java String ruleName`: The name of the rule to set the max interval of
2. `#!java int interval`: The new max interval of the rule

Sets the max interval of the given rule.

### 1.10. xsSetRuleMaxIntervalSelf

Returning Type: `#!java void`

Prototype: `#!java void xsSetRuleMaxIntervalSelf(int interval)`

Parameters:

1. `#!java int interval`: The new max interval of the rule

Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!

### 1.11. xsEnableRuleGroup

Returning Type: `#!java void`

Prototype: `#!java void xsEnableRuleGroup(String ruleGroupName)`

Parameters:

1. `#!java String ruleGroupName`: The name of the rule group to enable

Enables all the rules in the given rule group

### 1.12. xsDisableRuleGroup

Returning Type: `#!java void`

Prototype: `#!java void xsDisableRuleGroup(String ruleGroupName)`

Parameters:

1. `#!java String ruleGroupName`: The name of the rule group to disable

Disables all the rules in the given rule group

### 1.13. xsIsRuleGroupEnabled

Returning Type: `#!java bool`

Prototype: `#!java bool xsIsRuleGroupEnabled(String ruleGroupName)`

Parameters:

1. `#!java String ruleGroupName`: The name of the rule group to check

Returns true, if all the rules in the given rule group are enabled

## 2. Vectors

### 2.1. xsVectorGetX

Returning Type: `#!java float`

Prototype: `#!java float xsVectorGetX(Vector v)`

Parameters:

1. `#!java Vector v`: The vector to get the X coordinate of

The X coordinate of the vector given.

### 2.2. xsVectorGetY

Returning Type: `#!java float`

Prototype: `#!java float xsVectorGetY(Vector v)`

Parameters:

1. `#!java Vector v`: The vector to get the Y coordinate of

The Y coordinate of the vector given.

### 2.3. xsVectorGetZ

Returning Type: `#!java float`

Prototype: `#!java float xsVectorGetZ(Vector v)`

Parameters:

1. `#!java Vector v`: The vector to get the Z coordinate of

The Z coordinate of the vector given.

### 2.4. xsVectorSetX

Returning Type: `#!java Vector`

Prototype: `#!java Vector xsVectorSetX(Vector v, float x)`

Parameters:

1. `#!java Vector v`: The vector to modify the X coordinate of
2. `#!java float x`: The value to set the X coordinate to

Returns a new vector with the X component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.5. xsVectorSetY

Returning Type: `#!java Vector`

Prototype: `#!java Vector xsVectorSetY(Vector v, float y)`

Parameters:

1. `#!java Vector v`: The vector to modify the Y coordinate of
2. `#!java float y`: The value to set the Y coordinate to

Returns a new vector with the Y component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.6. xsVectorSetZ

Returning Type: `#!java Vector`

Prototype: `#!java Vector xsVectorSetZ(Vector v, float z)`

Parameters:

1. `#!java Vector v`: The vector to modify the Z coordinate of
2. `#!java float z`: The value to set the Z coordinate to

Returns a new vector with the Z component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!

### 2.7. xsVectorSet

Returning Type: `#!java Vector`

Prototype: `#!java Vector xsVectorSet(float x, float y, float z)`

Parameters:

1. `#!java float x`: The value to set the X coordinate to
2. `#!java float y`: The value to set the Y coordinate to
3. `#!java float z`: The value to set the Z coordinate to

Returns a vector with the given X, Y and Z components.

### 2.8. xsVectorLength

Returning Type: `#!java float`

Prototype: `#!java float xsVectorLength(Vector v)`

Parameters:

1. `#!java Vector v`: The vector to calculate the length of

Returns the length of the given vector.

### 2.9. xsVectorNormalize

Returning Type: `#!java Vector`

Prototype: `#!java Vector xsVectorNormalize(Vector v)`

Parameters:

1. `#!java Vector v`: The vector to normalise

Returns the normalised vector in the direction of the given vector.

## 3. Arrays

### 3.1. xsArrayCreateInt

Returning Type: `#!java int`

Prototype: `#!java int xsArrayCreateInt(int size, int defaultValue, String uniqueName)`

Parameters:

1. `#!java int size`: The length of the array to create
2. `#!java int defaultValue`: The default value to initialise all the values in the array to
3. `#!java String uniqueName`: A unique name of the created array

Creates an array of type int and returns its ID.

### 3.2. xsArrayCreateFloat

Returning Type: `#!java int`

Prototype: `#!java int xsArrayCreateFloat(int size, float defaultValue, String uniqueName)`

Parameters:

1. `#!java int size`: The length of the array to create
2. `#!java float defaultValue`: The default value to initialise all the values in the array to
3. `#!java String uniqueName`: A unique name of the created array

Creates an array of type float and returns its ID.

### 3.3. xsArrayCreateBool

Returning Type: `#!java int`

Prototype: `#!java int xsArrayCreateBool(int size, bool defaultValue, String uniqueName)`

Parameters:

1. `#!java int size`: The length of the array to create
2. `#!java bool defaultValue`: The default value to initialise all the values in the array to
3. `#!java String uniqueName`: A unique name of the created array

Creates an array of type bool and returns its ID.

### 3.4. xsArrayCreateString

Returning Type: `#!java int`

Prototype: `#!java int xsArrayCreateString(int size, String defaultValue, String uniqueName)`

Parameters:

1. `#!java int size`: The length of the array to create
2. `#!java String defaultValue`: The default value to initialise all the values in the array to
3. `#!java String uniqueName`: A unique name of the created array

Creates an array of type String and returns its ID.

### 3.5. xsArrayCreateVector

Returning Type: `#!java int`

Prototype: `#!java int xsArrayCreateVector(int size, Vector defaultValue, String uniqueName)`

Parameters:

1. `#!java int size`: The length of the array to create
2. `#!java Vector defaultValue`: The default value to initialise all the values in the array to
3. `#!java String uniqueName`: A unique name of the created array

Creates an array of type Vector and returns its ID.

### 3.6. xsArraySetInt

Returning Type: `#!java int`

Prototype: `#!java int xsArraySetInt(int arrayID, int index, int value)`

Parameters:

1. `#!java int arrayID`: The ID of the array to set the value in
2. `#!java int index`: The index to set the value of
3. `#!java int value`: The new value to set

Sets the valat the specified indedx ue of the given int arrindex to the provided value and returns 1.

### 3.7. xsArraySetFloat

Returning Type: `#!java int`

Prototype: `#!java int xsArraySetFloat(int arrayID, int index, float value)`

Parameters:

1. `#!java int arrayID`: The ID of the array to set the value in
2. `#!java int index`: The index to set the value of
3. `#!java float value`: The new value to set

Sets the valueat the specified indedx  of the given float array to the provided value and returns 1.

### 3.8. xsArraySetBool

Returning Type: `#!java int`

Prototype: `#!java int xsArraySetBool(int arrayID, int index, bool value)`

Parameters:

1. `#!java int arrayID`: The ID of the array to set the value in
2. `#!java int index`: The index to set the value of
3. `#!java bool value`: The new value to set

Sets the valuat the specified indedx e of the given bool arrindex to the provided value and returns 1.

### 3.9. xsArraySetString

Returning Type: `#!java int`

Prototype: `#!java int xsArraySetString(int arrayID, int index, String value)`

Parameters:

1. `#!java int arrayID`: The ID of the array to set the value in
2. `#!java int index`: The index to set the value of
3. `#!java String value`: The new value to set

Sets the value at the specified indedx of the given String array to the provided value and returns 1.

### 3.10. xsArraySetVector

Returning Type: `#!java int`

Prototype: `#!java int xsArraySetVector(int arrayID, int index, Vector value)`

Parameters:

1. `#!java int arrayID`: The ID of the array to set the value in
2. `#!java int index`: The index to set the value of
3. `#!java Vector value`: The new value to set

Sets the value at the specified indedx of the given Vector array to the provided value and returns 1.

### 3.11. xsArrayGetInt

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetInt(int arrayID, int index)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the value from
2. `#!java int index`: The index to get the value of

Gets and returns the value of the given int array at the specifed index.

### 3.12. xsArrayGetFloat

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetFloat(int arrayID, int index)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the value from
2. `#!java int index`: The index to get the value of

Gets and returns the value of the given float array at the specifed index.

### 3.13. xsArrayGetBool

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetBool(int arrayID, int index)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the value from
2. `#!java int index`: The index to get the value of

Gets and returns the value of the given bool array at the specifed index.

### 3.14. xsArrayGetString

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetString(int arrayID, int index)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the value from
2. `#!java int index`: The index to get the value of

Gets and returns the value of the given String array at the specifed index.

### 3.15. xsArrayGetVector

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetVector(int arrayID, int index)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the value from
2. `#!java int index`: The index to get the value of

Gets and returns the value of the given Vector array at the specifed index.

### 3.16. xsArrayResizeInt

Returning Type: `#!java int`

Prototype: `#!java int xsArrayResizeInt(int arrayID, int newSize)`

Parameters:

1. `#!java int arrayID`: The ID of the array to resize
2. `#!java int newSize`: The new size of the array

Resizes the the given int array to the specifed size and returns 1.

### 3.17. xsArrayResizeFloat

Returning Type: `#!java int`

Prototype: `#!java int xsArrayResizeFloat(int arrayID, int newSize)`

Parameters:

1. `#!java int arrayID`: The ID of the array to resize
2. `#!java int newSize`: The new size of the array

Resizes the the given float array to the specifed size and returns 1.

### 3.18. xsArrayResizeBool

Returning Type: `#!java int`

Prototype: `#!java int xsArrayResizeBool(int arrayID, int newSize)`

Parameters:

1. `#!java int arrayID`: The ID of the array to resize
2. `#!java int newSize`: The new size of the array

Resizes the the given bool array to the specifed size and returns 1.

### 3.19. xsArrayResizeString

Returning Type: `#!java int`

Prototype: `#!java int xsArrayResizeString(int arrayID, int newSize)`

Parameters:

1. `#!java int arrayID`: The ID of the array to resize
2. `#!java int newSize`: The new size of the array

Resizes the the given String array to the specifed size and returns 1.

### 3.20. xsArrayResizeVector

Returning Type: `#!java int`

Prototype: `#!java int xsArrayResizeVector(int arrayID, int newSize)`

Parameters:

1. `#!java int arrayID`: The ID of the array to resize
2. `#!java int newSize`: The new size of the array

Resizes the the given Vector array to the specifed size and returns 1.

### 3.21. xsArrayGetSize

Returning Type: `#!java int`

Prototype: `#!java int xsArrayGetSize(int arrayID)`

Parameters:

1. `#!java int arrayID`: The ID of the array to get the length of

Returns the length of the given array.

## 4. Maths

### 4.1. abs

Returning Type: `#!java float`

Prototype: `#!java float abs(float x)`

Parameters:

1. `#!java float x`: The number to find the absolute value of

Returns the absolute value (magnitude) of the given number.

### 4.2. sqrt

Returning Type: `#!java float`

Prototype: `#!java float sqrt(float x)`

Parameters:

1. `#!java float x`: The number to find the square root of

Returns the square root of the given number.

### 4.3. pow

Returning Type: `#!java float`

Prototype: `#!java float pow(float x, float y)`

Parameters:

1. `#!java float x`: The base value
2. `#!java float y`: The exponenet to raise the base value to

Returns x raised to the power y (x**y).

### 4.4. sin

Returning Type: `#!java float`

Prototype: `#!java float sin(float x)`

Parameters:

1. `#!java float x`: The angle (in radians) to find the sine of

Returns the sine of the angle in radians.

### 4.5. cos

Returning Type: `#!java float`

Prototype: `#!java float cos(float x)`

Parameters:

1. `#!java float x`: The angle (in radians) to find the cosine of

Returns the cosine of the angle in radians

### 4.6. tan

Returning Type: `#!java float`

Prototype: `#!java float tan(float x)`

Parameters:

1. `#!java float x`: The angle (in radians) to find the tangent of

Returns the tangent of the angle in radians

### 4.7. asin

Returning Type: `#!java float`

Prototype: `#!java float asin(float x)`

Parameters:

1. `#!java float x`: The value to find the inverse sine of

Returns the inverse sine (arcsin) of the given value

### 4.8. acos

Returning Type: `#!java float`

Prototype: `#!java float acos(float x)`

Parameters:

1. `#!java float x`: The value to find the inverse cosine of

Returns the inverse cosine (arccos) of the given value

### 4.9. atan

Returning Type: `#!java float`

Prototype: `#!java float atan(float x)`

Parameters:

1. `#!java float x`: The value to find the inverse tangent of

Returns the inverse tangent (arctan) of the given value

### 4.10. atan2

Returning Type: `#!java float`

Prototype: `#!java float atan2(float x)`

Parameters:

1. `#!java float x`: The X coordinate of the point to find the amplitude of

This is supposed to be the atan2(y, x) function but apparently it only takes one input. ThxDE

## 5. General

### 5.1. xsPlayerAttribute

Returning Type: `#!java float`

Prototype: `#!java float xsPlayerAttribute(int playerNumber, int resourceID)`

Parameters:

1. `#!java int playerNumber`: The player to get the resource of (0 for Gaia)
2. `#!java int resourceID`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

### 5.2. xsSetPlayerAttribute

Returning Type: `#!java void`

Prototype: `#!java void xsSetPlayerAttribute(int playerNumber, int resourceID, float value)`

Parameters:

1. `#!java int playerNumber`: The player to set the resource of (0 for Gaia)
2. `#!java int resourceID`: The ID of the resource to set the amount of
3. `#!java float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

### 5.3. xsTriggerVariable

Returning Type: `#!java int`

Prototype: `#!java int xsTriggerVariable(int variableID)`

Parameters:

1. `#!java int variableID`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

### 5.4. xsSetTriggerVariable

Returning Type: `#!java void`

Prototype: `#!java void xsSetTriggerVariable(int variableID, int value)`

Parameters:

1. `#!java int variableID`: The ID of the variable to set the value of
2. `#!java int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

### 5.5. xsGetNumPlayers

Returning Type: `#!java int`

Prototype: `#!java int xsGetNumPlayers()`


Returns the number of players in the game

### 5.6. xsChatData

Returning Type: `#!java void`

Prototype: `#!java void xsChatData(String message, int value)`

Parameters:

1. `#!java String message`: The message to display in chat
2. `#!java int value`: This value is inserted in place of any `%d` used in the message of the function

Shows the given message in the game chat

### 5.7. xsGetTime

Returning Type: `#!java int`

Prototype: `#!java int xsGetTime()`


Returns the current game time in seconds

### 5.8. xsEffectAmount

Returning Type: `#!java void`

Prototype: `#!java void xsEffectAmount(int effectID, int unitOrTechnologyID, int attribtueOrOperation, int value, int playerNumber)`

Parameters:

1. `#!java int effectID`: The ID of the effect to use
2. `#!java int unitOrTechnologyID`: The ID of the unit or technology to effect
3. `#!java int attribtueOrOperation`: The attribute to modify or the operation to perform
4. `#!java int value`: The value of the effect
5. `#!java int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified unit or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NONE EXISTENT") section of the guide

## 6. Unknown

### 6.1. xsDumpArrays

Returning Type: `#!java void`

Prototype: `#!java void xsDumpArrays()`


Blogs out all XS arrays. Unknown: where does it dump this information?

### 6.2. xsGetContextPlayer

Returning Type: `#!java int`

Prototype: `#!java int xsGetContextPlayer()`


Returns the current context player ID. Unknown: Unused feature?

### 6.3. xsSetContextPlayer

Returning Type: `#!java void`

Prototype: `#!java void xsSetContextPlayer(int playerID)`

Parameters:

1. `#!java int playerID`: The player ID for the new context player

Sets the current context player ID. Used to retrieve more detailed information about the new player. Unknown: Unused Feature?

### 6.4. xsGetFuntionID

Returning Type: `#!java int`

Prototype: `#!java int xsGetFuntionID(String functionName)`

Parameters:

1. `#!java String functionName`: The name of the function to get the internal ID of

Returns the ID of the given function name. If the function does not exist, returns -1. Unknown: What can this be used for?

### 6.5. xsBreakPoint

Returning Type: `#!java void`

Prototype: `#!java void xsBreakPoint()`


Crashes the game... ThxDE. Unknown: Why can an XS function crash your game? Just why

### 6.6. xsAddRuntimeEvent

Returning Type: `#!java bool`

Prototype: `#!java bool xsAddRuntimeEvent(String foo, String bar, int something)`

Parameters:

1. `#!java String foo`: unknown
2. `#!java String bar`: unknown
3. `#!java int something`: unknown

Setups a runtime event. Unknown: Doesn't seem to do anything

