# XS Scripting: A Programmer's Guide
*Written by: Alian713*

---

XS is a custom programming language that was made by Ensamble Studios. It stands for External Subroutine. An XS can be used in RMS and Scenarios
```java
//all syntax exactly like java:
+ - * / % a++ a-- a = -a && ||//operations
int, float, vector, vector(x, y, z), bool, string, //data types. string manipulation functions not available.
> <,  >=, <=, ==, !=, //test ternary, relational operators
if, else, else if, while, for, switch-case //flow control
break, continue //key
// rules

rule ruleNmae
    active/inactive
    minInterval int
    maxInterval int
    group groupName
    runImmediately
    highFrequency
    priority int
{
    xsChatData("priority 1"); // line length of 35
    xsDisableRule("testRule");
}

public final int cActivationTime //holds the activation time of the current rule
public final Vector cInvalidVector = Vector(-1, -1, -1);
public final Vector cOriginVector = Vector(0, 0, 0);


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
int xsArrayGetSize(int arrayID): Gets the specified arrays size.
int xsDumpArrays(): blogs out all XS arrays.
int xsGetContextPlayer( void ): Returns the current context player ID.
void xsSetContextPlayer( int playerID ): Sets the current context player ID (DO NOT DO THIS IF YOU DO NOT KNOW WHAT YOU ARE DOING).
int xsGetTime( void ): Returns the current gametime (in milliseconds).
bool xsAddRuntimeEvent( string foo, string bar, int something ): Setups a runtime event.  Dont use this.
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