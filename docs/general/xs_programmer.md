# XS Scripting: A Programmer's Guide
*Written by: Alian713*

---

XS is a custom programming language that was made by Ensamble Studios. It stands for External Subroutine. An XS can be used in RMS and Scenarios
```java
//all syntax exactly like java:
+ - * / % a++ a-- a = -a //operations
int, float, vector, vector(x, y, z), bool, string, //data types. string manipulation functions not available.
> <,  >=, <=, ==, !=, //test ternary, relational operators
if, else, else if, while, switch-case //flow control
break, continue //key

//different syntax:
// for(initial, condition)

for(int i = 0, < 0) { //(i < 0)
    //do stuff
}
// for has MUCH better performance over while

returnType functionName(params) { //all data types can be returned + void
}
//params are skippable with python like default value syntax


// function reference:

sqrt(number);

// xsGetContextPlayer
public int xsGetContextPlayer()
// Returns the current context player ID.

// xsSetContextPlayer
public void xsSetContextPlayer(int playerID)
// Sets the current context player ID. Used to retrieve more detailed game info from the new player.
// See Also:
// kbLookAtAllUnitsOnMap()
// xsGetTime
public int xsGetTime()
// Returns the current game time in milliseconds. When used in triggers, it return the time in second.
// xsAddRuntimeEvent
public bool xsAddRuntimeEvent(string foo,
                              string bar,
                              int something)
// Sets up a runtime event. Nobody really knows what it does.
// xsGetFuntionID
public int xsGetFuntionID(string functionName)
// Runs the secret XSFID for the function. USE WITH CAUTION.



// vector functions:

// vector
public vector vector(float x,
                     float y,
                     float z)
// Create a simple vector. x, y and z must be literals!
// See Also:
xsVectorSet(float, float, float)
// xsVectorGetX
public float xsVectorGetX(vector v)
// Returns the x component of the given vector.
// xsVectorGetY
public float xsVectorGetY(vector v)
// Returns the y component of the given vector.
// xsVectorGetZ
public float xsVectorGetZ(vector v)
// Returns the z component of the given vector.
// xsVectorSetX
public float xsVectorSetX(vector v,
                          float x)
// Set the x component of the given vector, returns the new vector.
// xsVectorSetY
public float xsVectorSetY(vector v,
                          float y)
// Set the y component of the given vector, returns the new vector.
// xsVectorSetZ
public float xsVectorSetZ(vector v,
                          float z)
// Set the z component of the given vector, returns the new vector.
// xsVectorSet
public vector xsVectorSet(float x,
                          float y,
                          float z)
// Set the 3 components into a vector, returns the new vector. Contrary to the vector() function, here non-literals (e.g. function calls, ...) are allowed too.
// xsVectorLength
public float xsVectorLength(vector v)
// Returns the length of the given vector.
// xsVectorNormalize
public vector xsVectorNormalize(vector v)
// Returns the normalized version of the given vector.


// rules

rule testRule2
   active
//    minInterval 3
//    maxInterval 5
   group testGroup
   runImmediately
   highFrequency
   priority 1
{
    xsChatData("priority 1"); // line length of 35
    xsDisableRule("testRule");
}



// Field Detail
// cActivationTime
public final int cActivationTime
// Holds the activation time of the current rule in milliseconds.
// Method Detail
// xsDisableRule
public void xsDisableRule(string ruleName)
// Disables the given rule.
// xsDisableSelf
public void xsDisableSelf()
// Disables the current rule.
// xsEnableRule
public void xsEnableRule(string ruleName)
// Enables the given rule.
// xsSetRulePriority
public void xsSetRulePriority(string ruleName,
                              int priority)
// Sets the priority of the given rule.
// xsSetRulePrioritySelf
public void xsSetRulePrioritySelf(int priority)
// Sets the priority of the current rule.
// xsSetRuleMinInterval
public void xsSetRuleMinInterval(string ruleName,
                                 int interval)
// Sets the min interval of the given rule.
// xsSetRuleMinIntervalSelf
public void xsSetRuleMinIntervalSelf(int interval)
// Sets the min interval of the current rule.
// xsSetRuleMaxInterval
public void xsSetRuleMaxInterval(string ruleName,
                                 int interval)
// Sets the max interval of the given rule.
// xsSetRuleMaxIntervalSelf
public void xsSetRuleMaxIntervalSelf(int interval)
// Sets the max interval of the current rule.
// xsEnableRuleGroup
public void xsEnableRuleGroup(string ruleGroupName)
// Enables all rule in the given rule group.
// xsDisableRuleGroup
public void xsDisableRuleGroup(string ruleGroupName)
// Disables all rules in the given rule group.
public void xsIsRuleGroupEnabled(string ruleGroupName)
public void xsIsRuleEnabled(string ruleName)

public int xsArrayCreateType( size, defaultValue, description ); //replace Type with datatype
public void xsArraySetType( arrayID, index, value ); //replace Type with datatype
public Type xsArrayGetType( arrayID, index ); //replace Type with datatype
public int xsArrayGetSize( arrayID );

void xsDisableRule( string ruleName ): Disables the given rule.
void xsDisableSelf( void ): Disables the current rule.
void xsEnableRule( string ruleName ): Enables the given rule.
bool xsIsRuleEnabled( string ruleName ): Returns true if the rule is enabled.
void xsSetRulePriority( string ruleName, int priority ): Sets the priority of the given rule.
void xsSetRulePrioritySelf( int priority ): Sets the priority of the current rule.
void xsSetRuleMinInterval( string ruleName, int interval ): Sets the min interval of the given rule.
void xsSetRuleMinIntervalSelf( int interval ): Sets the min interval of the current rule.
void xsSetRuleMaxInterval( string ruleName, int interval ): Sets the max interval of the given rule.
void xsSetRuleMaxIntervalSelf( int interval ): Sets the max interval of the current rule.
void xsEnableRuleGroup( string ruleGroupName ): Enables all rule in the given rule group.
void xsDisableRuleGroup( string ruleGroupName ): Disables all rules in the given rule group.
void xsIsRuleGroupEnabled( string ruleGroupName ): Returns true if the rule group is enabled.
float xsVectorGetX( vector v ): Returns the x component of the given vector.
float xsVectorGetY( vector v ): Returns the y component of the given vector.
float xsVectorGetZ( vector v ): Returns the z component of the given vector.
float xsVectorSetX( vector v, float x ): Set the x component of the given vector, returns the new vector.
float xsVectorSetY( vector v, float y ): Set the y component of the given vector, returns the new vector.
float xsVectorSetZ( vector v, float z ): Set the z component of the given vector, returns the new vector.
float xsVectorSet( float x, float y, float z ): Set the 3 components into a vector, returns the new vector.
float xsVectorLength( vector v ): Returns the length of the given vector.
float xsVectorNormalize( vector v): Returns the normalized version of the given vector.
int xsArrayCreateInt(int size, int defaultValue, string name): creates a sized and named integer array, returning an arrayID.
int xsArraySetInt(int arrayID, int index, int value): Sets a value at the specified index in the requested array.
int xsArrayGetInt(int arrayID, int index): Gets the value at the specified index in the requested array.
int xsArrayResizeInt(int arrayID, int newSize): Resize the requested array.
int xsArrayCreateFloat(int size, float defaultValue, string name): creates a sized and named float array, returning an arrayID.
int xsArraySetFloat(int arrayID, int index, float value): Sets a value at the specified index in the requested array.
float xsArrayGetFloat(int arrayID, int index): Gets the value at the specified index in the requested array.
int xsArrayResizeFloat(int arrayID, int newSize): Resize the requested array.
int xsArrayCreateBool(int size, bool defaultValue, string name): creates a sized and named boolean array, returning an arrayID.
int xsArraySetBool(int arrayID, int index, bool value): Sets a value at the specified index in the requested array.
bool xsArrayGetInt(int arrayID, int index): Gets the value at the specified index in the requested array.
int xsArrayResizeBool(int arrayID, int newSize): Resize the requested array.
int xsArrayCreateString(int size, string defaultValue, string name): creates a sized and named string array, returning an arrayID.
int xsArraySetString(int arrayID, int index, string value): Sets a value at the specified index in the requested array.
string xsArrayGetString(int arrayID, int index): Gets the value at the specified index in the requested array.
int xsArrayResizeString(int arrayID, int newSize): Resize the requested array.
int xsArrayCreateVector(int size, vector defaultValue, string name): creates a sized and named vector array, returning an arrayID.
int xsArraySetVector(int arrayID, int index, vector value): Sets a value at the specified index in the requested array.
vector xsArrayGetVector(int arrayID, int index): Gets the value at the specified index in the requested array.
int xsArrayResizeVector(int arrayID, int newSize): Resize the requested array.
int xsArrayGetSize(int arrayID): Gets the specified array's size.
int xsDumpArrays(): blogs out all XS arrays.
int xsGetContextPlayer( void ): Returns the current context player ID.
void xsSetContextPlayer( int playerID ): Sets the current context player ID (DO NOT DO THIS IF YOU DO NOT KNOW WHAT YOU ARE DOING).
int xsGetTime( void ): Returns the current gametime (in milliseconds).
bool xsAddRuntimeEvent( string foo, string bar, int something ): Setups a runtime event.  Don't use this.
int xsGetFuntionID( string functionName ): Runs the secret XSFID for the function. USE WITH CAUTION.
float abs(float x)
float sqrt(float x)
float pow(float x, float y)
float sin(float x)
float cos(float x)
float tan(float x)
float asin(float x)
float acos(float x)
float atan(float x)
float atan2(float x)
float xsPlayerAttribute(long playerId, long attribute)
float xsSetPlayerAttribute(long playerId, long attribute, float value)
void xsEffectAmount(long effect, long itemName, long type, long value, long playerId)
long xsTriggerVariable(long x)
void xsSetTriggerVariable(long x, long value)
```