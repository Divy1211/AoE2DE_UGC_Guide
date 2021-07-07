# Known Bugs And Quirks In XS Scripting
*Written by: Alian713*

---

This page is a list of known bugs, quirks and weird behaviour in XS Scripting. All the shown code can be directly copy pasted into any XS file to reproduce the bugs/effects documented.

Any new bugs discovered will be added to the list. This list will also be updated with each AoEII:DE update, removing any bugs that get fixed.

If you know of a bug that is not documented here, or if a bug listed here is actually fixed in the *indicated* game version, reach out to the authors of this guide! Check the `About` page for relevant information about the authors.

Game Version: `101.101.45340.0 6228353`

Last Updated: `07.07.2021`

Game Platform: Steam

OS: Windows 10

## Bugs

### 1. XS Files Do Not Transfer In A Lobby

Description: When playing in a multiplayer lobby, the required XS scripts are not transfered to other players from the host.

Expected Behaviour: The main XS script and all XS scripts imported in the main script using `#!cpp include "fileName.xs";` (and potentially more imported scripts inside those scripts too) should be transfered to everyone.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script that chats something to the screen
3. Include the script in the scenario or RMS
4. Host a lobby with at least two human players
5. Set the map as the above scenario or RMS
6. When the game is started, the host sees the message chatted but the others get a `failed to open file` error

### 2. XS Files In Mods Are Not Detected

Description: XS scripts in a mod are not detected by the game.

Expected Behaviour: Any XS scripts included in a mod should be detected by ANY scenario or RMS trying to use them, even if they are not a part of the mod itself.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a local mod with an XS script in the following folder: `PathToModFolder\resources\_common\xs\fileName.xs`
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the `failed to open file` error is shown

### 3. Cannot Use Variables Or Expressions In Vector Initialisation

Description: When initialising a vector, expressions or variables cannot be used in the initialisation. The code in question is shown below.

Expected Behaviour: Expressions and variables should be able to be used when initialising Vectors.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    float x = 2;
    float y = 4;
    float z = 6;

    // none of these declarations work:
    vector v1 = vector(5+5, 10, 4);
    vector v2 = vector(5, 10-1, 4);
    vector v3 = vector(5, 10, 4+5);

    vector v4 = vector(x, 5, 3);
    vector v5 = vector(3, y, 2);
    vector v6 = vector(4, 4, z);
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the `Could not parse the code for 'main' function` error is shown

### 4. Unary Negative Does Not Work

Description: The unary negative operator does not work.

Expected Behaviour: Unary negative operator should return the negative of the number.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    int a = 5;
    float b = 3.4;

    // these do not work:

    int c = -a;
    float d = -a;
    int e = -b;
    float f = -b;

    int g = -a+b;
    float h = -a+b;
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the `Could not parse the code for 'main' function` error is shown

### 5. Explicit Type Casting Does Not Work

Description: Explicit type casting does not work on variables or at initialisation.

Expected Behaviour: Explicit type casting should be able to be used to convert one data type to another.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    float a = 5.5;
    float b = (int)a; // will outwright assign 0 to b

    // expected `b = 5.000000` but
    // prints `b = 0.000000`
    xsChatData("b = "+b);

    b = 6.7;
    xsChatData("b (two) = "+b);

    b = (int)5.7; // this expression will do nothing

    // expected `b = 5.000000` but
    // prints `b = 6.700000`
    xsChatData("b (three) = "+b);
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the effects described in the code using comments for each case are observed

### 6. Modulo Operator Does Not Work Properly With Floating Point Values

Description: Using the modulo operator on floats does not return the fractional part of the answer.

Expected Behaviour: Using the modulo operator on a float value should correctly return the fractional part of the remainder.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    // expected `5.5 mod 1 = 0.500000` but actually
    // prints `5.5 mod 1 = 0.000000`
    xsChatData("5.5 mod 1 = "+(5.5%1));
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, `#!cpp 0.500000` should be chatted to the screen, but instaed 0.000000 is shown.

### 7. Return Statements Do Not Work As Officially Documented

Description: Paranthesis are needed around return expressions for them to work.

Expected Behaviour: Return expressions should work with or without paranthesis.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
int test() {
    return 5+5;
    // instead, `return (5+5);` would work.
}

void main() {
    int a = test();
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the `Could not parse the code for 'test' function` error is shown

### 8. Outputs Of Operations Are Of The Wrong Data Type

Description: The output type of an operation is determined by the first operand `a*b`. For example: `#!cpp 9*5.5` evaluates to `#!cpp 49` and not `#!cpp 49.5`. However, the expression `#!cpp 5.5*9` gives the correct result.

Expected Behaviour: Both the expressions in the above example should yield the same result.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    int a = 7;
    float b = 1.1;

    // expected `7/1.1 = 6.363636` but actually
    // prints `7/1.1 = 6`
    xsChatData("7/1.1 = "+a/b);
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, `#!cpp 6.363636` should have been chatted to the screen, but instead `#!cpp 6` is shown on the screen.

### 9. Function Parameters And Return Statements Do Not Implicitly Type Cast

Description: Passing an `#!cpp int` to a function parameter that is supposed to take in a `#!cpp float` value gets used as an `#!cpp int` and is not type casted. Similarly, values returned from a function are not type casted to the function's return type. For example, if an `#!cpp int` is returned in a function that is supposed to return a `#!cpp float`, it will just return the `#!cpp int` as is without type casting into `#!cpp float`

Expected Behaviour: Values that are passed to/returned from a function should be correctly type casted.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
float test(float a = -1) {
    // keeping in mind the previous bug,
    // 5*5.5 evaluates to 27 (an int)
    // 27/2 then evaluates to 13 (an int)
    return (a*5.5/2);
    // expected to return `13.750000`
}
void main() {
    // expected `test = 13.7500000`
    // prints `test = 13`
    xsChatData("test = "+test(5));

    // passed 5 for the argument which should
    // get type casted into a float but it
    // actually does not.

    // note that this function is supposed to return a float
    // but it actually returns an integer!
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, `#!cpp 13.750000` should be chatted to the screen, but `#!cpp 13` is shown instead

### 10. Cannot Declare Variables As A `#!cpp const` In Function Parameters

Description: It is not possible to declare a function parameter as a `#!cpp const` even though it is used in the `#!cpp xsChatData` function in the official documentation.

Expected Behaviour: It should bee possible to declare function parameters as a `#!cpp const`

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
float test(const float a = -1) {
    return (a*5);
}
void main() {
    xsChatData("test = "+test(5));
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the `'const' is not a valid parameter type` error is shown

### 11. Crash On Using `%` Symbols In `xsChatData()`

Description: Cannot escape `%` symbols in the message, since they are considered special characters because of the `%d` and `%f` usage.

Expected Behaviour: It should be possible to escape the `%` character by using a backslash `\`.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    // prints `this  will not appear in game`
    xsChatData("this % will not appear in game");

    // prints `neither will this \ appear in game`
    xsChatData("neither will this \% appear in game");
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, the game will crash

### 12. Cannot Print `#!cpp 0` Or `#!cpp 1` At The Start Of The Line In `xsChatData()`

Description: If a `#!cpp 0` or `#!cpp 1` character occurs at the beginning of a string that is being chatted to the screen using `xsChatData`, then the `#!cpp 0` or `#!cpp 1` characters do not appear in the message.

Expected Behaviour: `#!cpp 0` or `#!cpp 1` should be shown correctly at the beginning of the line if used in an `xsChatData` function

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
void main() {
    // expected `1 the one at the start isn't visible` but
    // prints ` the one at the start isn't visible`
    xsChatData("1 the one at the start isn't visible");

    // expected `0 the zero at the start isn't visible` but
    // prints ` the zero at the start isn't visible`
    xsChatData("0 the zero at the start isn't visible");
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)
5. When a game is played using the scenario or RMS, any `#!cpp 1` or `#!cpp 0` at the beginning of the lines are omitted in the resulting message on screen.

## Quirks

### 1. Weird Behaviour With Return Statements

Description: This behaviour is not understood well

Expected Behaviour: An Error?

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code: 
```cpp
float test(float a = -1) {
    // thisDoesNot... is not a function
    return thisDoesNotMatterWhatIsGoingOn(a)/55 + 2*2;
    // seems like this is completely ignoring the first term in the expression.
}

void main() {
    // prints `test = 4`
    // once again, note that a float returning function is returning an int
    xsChatData("test = "+test(5)); //returns 4
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario (it will run automatically in an RMS)

