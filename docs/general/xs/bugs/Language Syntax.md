### 1. Outputs Of Operations Are Of The Wrong Data Type

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
4. When a game is played using the scenario or RMS, `#!cpp 6.363636` should have been chatted to the screen, but instead `#!cpp 6` is shown on the screen.

### 2. Modulo Operator Does Not Work Properly With Floating Point Values

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
4. When a game is played using the scenario or RMS, `#!cpp 0.500000` should be chatted to the screen, but instaed 0.000000 is shown.

### 3. Function Parameters And Return Statements Do Not Implicitly Type Cast

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
4. When a game is played using the scenario or RMS, `#!cpp 13.750000` should be chatted to the screen, but `#!cpp 13` is shown instead

### 4. Limit On Number Of Params In A Function Call

Description: The number of parameters that can be used IN a function call are limited to 12. Attempting to call a function with more parameters results in an error from the game. Note that the error in the example shown below happens at the line the call is made, and not at the function definition itself. This suggests that defining a function with more than 12 parameters can be defined but they can't be called

Expected Behaviour: There should ideally be no limit on the amount of parameters for a function

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void test(
    int a1 = 1, int a2 = 1, int a3 = 1, int a4 = 1,
    int a5 = 1, int a6 = 1, int a7 = 1, int a8 = 1,
    int a9 = 1, int a10 = 1, int a11 = 1, int a12 = 1,
    int a13 = 1
) {

}

void main() {
    test(
        1, 2, 3, 4,
        5, 6, 7, 8,
        9, 10, 11, 12,
        13
    );
}
```
3. Include the script in the scenario or RMS
4. When a game is played using this above script, an error at line 15 (the last line of the function call) is shown
5. If the lines with the function call are commented out, the error goes away

### 5. Cannot Use Variables Or Expressions In Vector Initialisation

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
4. When a game is played using the scenario or RMS, the `Could not parse the code for 'main' function` error is shown

### 6. Unary Negative Does Not Work

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
4. When a game is played using the scenario or RMS, the `Could not parse the code for 'main' function` error is shown

### 7. Explicit Type Casting Does Not Work

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
4. When a game is played using the scenario or RMS, the effects described in the code using comments for each case are observed

### 8. Loop Variable Not Bounded To The Scope Of The Loop

Description: The loop variable from a `#!cpp for` loop can be used anywhere outside the body of the loop

Expected Behaviour: The scope of the looping variable in `#!cpp for` loop should be limited only to the body of the loop

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    for(j = 2; < 10) {
        xsChatData("j ="+j,);
    }
    // the scopr of the variable j is not limited to just the loop above
    xsChatData("j (out of loop scope) = "+j);
    // this will print "j (out of loop scope) = 10"
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, 'j = 10' will be printed last because of the chat data at the end.

### 9. Assigning Loop Variable To Itself Does Not Throw An Error

Description: Assigning the loop variable from a `#!cpp for` loop to itself in the loop definition statement doesn't throw an error. The loop body is even run once

Expected Behaviour: This should throw an error in the editor

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    xsChatData("test before for lop for loop");
    for(j = j; < 10) {
        xsChatData("test inside for loop");
    }
    xsChatData("test after for loop");
}

```
3. Include the script in the scenario or RMS
4. When a game is played all three chat data functions run and show on screen

### 10. Integers Softly Limited To `999_999_999`

Description: An `#!cpp int` cannot be directly initialised a value greater than `999_999_999`. Attempting to do so causes a parsing error. They can still be given values higher than `999_999_999` by just adding/any other math operations

Expected Behaviour: Any value between the 32 bit signed int limits (`-2147483648` and `2147483647` inclusive) should be a valid initial value for an integer

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    // this line will cause a parsing error:
    int a = 1000000000;
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, 'j = 10' will be printed last because of the chat data at the end.

### 11. Static Variables In Recursive Functions

Description: If a static variable is declared inside a recursive function, its value cannot be changed

Expected Behaviour: static variables inside recursive functions should behave normally like they do in C++

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
int preventInfiniteRecursion = 1;
void test() {
    static int a = 1;
    xsChatData("a is "+a+" pri is "+preventInfiniteRecursion);
    a++;
    preventInfiniteRecursion++;
    if(a < 10 && preventInfiniteRecursion < 10)
        test();
}

void main() {
    test();
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the values of the variable `a` are always the same

### 12. Static Variables In Global Scope

Description: If a static variable is declared in the global scope, XS execution fails silently

Expected Behaviour: This should be allowed (or throws an error) since static variables technically give variables internal linkage which they already have by default in XS. What should really not be allowed though is using `#!cpp extern static int a = 10;`

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
static int a = 10;
void main() {
    xsChatData("test "+a);
}

```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, nothing is chatted to the screen

### 13. Strings In Global Scope

Description: A string declared in the global scope doesn't retain its value

Expected Behaviour: When a string is declared in the global scope, it should be usable like other data type variables

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
string a = "test";

void main() {
    // prints random text to the screen or ??? or shows an
    // Error invalid encoding
    xsChatData("a = "+a);
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the actual value that was assigned to the string is not chatted to the screen, but something random

### 14. Off By One Error With `infiniteLoopLimit`

Description: If `infiniteLoopLimit = n;` is used inside a function, it makes it so that ALL loops in that function run a maximum of `n+1` times.

Expected Behaviour: It should make the loops run only `n` times, one is extra

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    infiniteLoopLimit = 10;
    int loopCount = 1;

    while(true) {
        xsChatData("loop count %d", loopCount);
        loopCount++;
    }
    // the last line printed is "loop count 11" off by one error here
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the last line chatted to the screen is `#!cpp "loop count 11"`.

### 15. Silent XS Crash with `infiniteRecursionLimit`

Description: If `infiniteRecursionLimit = n;` is used inside a function, the function may only be called `n-1` times in one call stack. Attempting to call it for the `n`-th time will result in a silent XS crash

Expected Behaviour: The `n`-th function call should run normally, and further calls to the function **in the same call stack** should be prevented. The entirety of XS execution should not crash

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
int calls = 1;
void recursionTest() {
    infiniteRecursionLimit = 10;
    xsChatData("recursion test %d", calls);
    // the last line chatted to screen is "recursion test 9" and no further XS execution takes place
    calls++;
    recursionTest();
}

void main() {
    recursionTest();
    xsChatData("further xs execution");
    // this line isn't chatted to the screen
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the last line chatted to the screen is `#!cpp "recursion test 9"`. The last xsChatData in main() isn't run at all.

### 16. Return Statements Do Not Work As Documented

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
4. When a game is played using the scenario or RMS, the `Could not parse the code for 'test' function` error is shown

### 17. Scopes Cannot Be Explicitly Created

Description: `{}` cannot be used to explicitly create a scope

Expected Behaviour: Code within `{}` should define a scope and variable lifetime should properly be managed like in C++

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    {
        int a = 10;
    }

    xsChatData("test "+a);
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, a parsing error is thrown

### 18. Cannot Declare Variables As A `#!cpp const` In Function Parameters

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
4. When a game is played using the scenario or RMS, the `'const' is not a valid parameter type` error is shown

### 19. Missing Data Types Which Are Documented

Description: The `#!cpp long`, `#!cpp char` and `#!cpp double` data types do not exist, even though the official XS documentation references them.

Expected Behaviour: Variables of the `#!cpp long`, `#!cpp char` and `#!cpp double` data types shoulld be able to be initialised.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    // none of these declarations work:
    long a = 1000;
    double b = 10.34;
    char c = '8';
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the `Could not parse the code for 'main' function` error is shown

### 20. Weird Behaviour With Return Statements

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
4. Run the `main` function of the script in the scenario

### 21. Using Single Quotes Causes The `Could not emit quads` Error

Description: Using single quotes (to construct strings) is not allowed and causes the `could not emit quads` error

Expected Behaviour: A more useful error along the lines of: "Could not parse function x" or "Single quotes not allowed"

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void unrelatedFunc() {
    // ...
}

void main() {
    string x = 'my string';
}
```
3. Include the script in the scenario or RMS
4. Run the `main` function of the script in the scenario

