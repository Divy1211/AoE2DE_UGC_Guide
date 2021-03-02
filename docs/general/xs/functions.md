*Written by: Alian713*

---

## Rules

```java
// Disables the given rule.
void xsDisableRule(String ruleName)

// Disables the rule this function is called inside
void xsDisableSelf()

// Enables the given rule.
void xsEnableRule(String ruleName)

// Returns true if the rule is enabled.
bool xsIsRuleEnabled(String ruleName)

// Sets the priority of the given rule.
void xsSetRulePriority(String ruleName, int priority)

// Sets the priority of the rule this function is called inside
void xsSetRulePrioritySelf(int priority)

// Sets the min interval of the given rule.
void xsSetRuleMinInterval(String ruleName, int interval)

// Sets the min interval of the rule this function is called inside
void xsSetRuleMinIntervalSelf(int interval)

// Sets the max interval of the given rule.
void xsSetRuleMaxInterval(String ruleName, int interval)

// Sets the max interval of the rule this function is called inside
void xsSetRuleMaxIntervalSelf(int interval)

// Enables all rule in the given rule group.
void xsEnableRuleGroup(String ruleGroupName)

// Disables all rules in the given rule group.
void xsDisableRuleGroup(String ruleGroupName)

// Returns true if the rule group is enabled.
bool xsIsRuleGroupEnabled(String ruleGroupName)
```

## Vector Manipulation

```java
// Return the x, y or z component of the given vector.
float xsVectorGetX(Vector v)
float xsVectorGetY(Vector v)
float xsVectorGetZ(Vector v)

// Return a new vector with the x, y or z component of the given vector changed to the given value.
Vector xsVectorSetX(Vector v, float x)
Vector xsVectorSetY(Vector v, float y)
Vector xsVectorSetZ(Vector v, float z)

// Return a vector with the given x, y and z components
Vector xsVectorSet(float x, float y, float z)

// Returns the length of the given vector.
float xsVectorLength(Vector v)

// Returns the normalized version of the given vector.
Vector xsVectorNormalize(Vector v)
```

## Array Manipulation

```java
// Create an array of the given size of the corresponding data type.
// All values are initialised to the defaultValue.
// An arrayID is returned which identifies the array.
// The name is useless, but it must be unique for all arrays.
int xsArrayCreateInt(int size, int defaultValue, String name)
int xsArrayCreateFloat(int size, float defaultValue, String name)
int xsArrayCreateBool(int size, bool defaultValue, String name)
int xsArrayCreateString(int size, String defaultValue, String name)
int xsArrayCreateVector(int size, Vector defaultValue, String name)

// Sets the value at the specified index in the given array.
// Returns 1
int xsArraySetInt(int arrayID, int index, int value)
int xsArraySetFloat(int arrayID, int index, float value)
int xsArraySetBool(int arrayID, int index, bool value)
int xsArraySetString(int arrayID, int index, String value)
int xsArraySetVector(int arrayID, int index, Vector value)

// Gets the value at the specified index in the requested array.
int xsArrayGetInt(int arrayID, int index)
float xsArrayGetFloat(int arrayID, int index)
bool xsArrayGetBool(int arrayID, int index)
String xsArrayGetString(int arrayID, int index)
Vector xsArrayGetVector(int arrayID, int index)

// Resize the requested array.
// Returns 1
int xsArrayResizeInt(int arrayID, int newSize)
int xsArrayResizeFloat(int arrayID, int newSize)
int xsArrayResizeBool(int arrayID, int newSize)
int xsArrayResizeString(int arrayID, int newSize)
int xsArrayResizeVector(int arrayID, int newSize)

// Gets the specified array's size.
int xsArrayGetSize(int arrayID)
```

## Mathematical Operations
```java
// returns the absolute value (magnitude) of the number
float abs(float x)

// returns the square root of the number
float sqrt(float x)

// returns x raised to the power y
float pow(float x, float y)

// returns the sine of the angle in radians
float sin(float x)

// returns the cosine of the angle in radians
float cos(float x)

// returns the tangent of the angle in radians
float tan(float x)

// returns the inverse sine (arcsin) of the given length
float asin(float x)

// returns the inverse cosine (arccos) of the given length
float acos(float x)

// returns the inverse tangent (arctan) of the given length
float atan(float x)

// this is supposed to be the atan2(y, x) function but it only takes
// one input? thxDE
float atan2(float x)
```

## Scenario Design
```java
// Gets the resource amount of the specified resource id of the specified player
float xsPlayerAttribute(int playerNumber, int resourceID)

// Sets the resource amount of the specified resource id of the specified player
void xsSetPlayerAttribute(int playerNumber, int resourceID, float value)

// Get the value of the variable x
int xsTriggerVariable(int x)

// Sets the value of the variable x
void xsSetTriggerVariable(int x, int value)

// Change the specified attribute of the specified unit or technology by the value
// for the specified player. effectID is the id of the effect to use.
// This is practically equivalent to the Modify Attribute Effect.
// for more information on this, refer to the UserPatch Features section of this guide
void xsEffectAmount(int effectID, int unitOrTechnologyID, int attributeOrOperation, int value, int playerNumber)
```

## Unknown Functionality
```java
// Blogs out all XS arrays.
// It is currently unknown as to what this function does
int xsDumpArrays()

// Returns the current context player ID.
// It is currently unknown as to what this function does
int xsGetContextPlayer()

// Sets the current context player ID (DO NOT DO THIS IF YOU DO NOT KNOW WHAT YOU ARE DOING).
// It is currently unknown as to what this function does
void xsSetContextPlayer(int playerID)

// Returns the current gametime in seconds
int xsGetTime()

// Setups a runtime event.  Don't use this.
// It is currently unknown as to what this function does
bool xsAddRuntimeEvent(String foo, String bar, int something)

// Runs the secret XSFID for the function. USE WITH CAUTION.
// It is currently unknown as to what this function does
int xsGetFuntionID(String functionName)
```