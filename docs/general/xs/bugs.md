*Written by: Alian713*

---

This page is a list of known bugs, quirks and weird behaviour in XS Scripting. All the shown code can be directly copy pasted into any XS file to reproduce the bugs/effects documented.

Any new bugs discovered will be added to the list. This list will also be updated with each AoEII:DE update, removing any bugs that get fixed.

If you know of a bug that is not documented here, or if a bug listed here is actually fixed in the *indicated* game version, reach out to the authors of this guide! Check the `About` page for relevant information about the authors.

Game Version: `101.101.45340.0 6228353`

Game Platform: Steam

OS: Windows 10

## 1. XS Files do not Transfer in a Lobby
When playing in a multiplayer lobby, the required XS scripts are not transfered to other players from the host. To reproduce this bug, set up a multiplayer lobby with a scenario that uses an XS script.

Expected behaviour would be where the main XS script and all XS scripts imported in the main script using `include "fileName.xs";` are transfered to everyone.

## 2. XS Files in Mods are Not Detected
XS scripts provided in a mod are not detected by the game. The path used in the mod for the script is: `<ModFolder>\resources\_common\xs\fileName.xs`

## 3. Cannot Use Variables or Expressions in Vector Initialisation

When initialising a vector, expressions or variables cannot be used in the initialisation. For example:
```java
void main() {
    float x = 2;
    float y = 4;
    float z = 6;

    // none of these declarations work:
    Vector v1 = Vector(5+5, 10, 4);
    Vector v2 = Vector(5, 10-1, 4);
    Vector v3 = Vector(5, 10, 4+5);

    Vector v4 = Vector(x, 5, 3);
    Vector v5 = Vector(3, y, 2);
    Vector v6 = Vector(4, 4, z);
}
```

If you try this, you will get an error in the game.

## 4. Missing Data Types Which are Officially Documented

The `#!java long`, `#!java char` and `#!java double` data types do not exist, even though the official XS documentation references them. For example:

```java
void main() {
    // none of these declarations work:
    long a = 1000;
    double b = 10.34;
    char c = '8';
}
```

If you try this, you will get an error in the game.

## 5. Unary Negative does not Work

The unary negative operation does not work. For example:

```java
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

## 6. Explicit Type Casting does not Work on Variables or at Initialisation

Explicit type casting does not work on variables, although it does work on constants. For example:

```java
void main() {
    float a = 5.5;
    float b = (int)a; // will outwright assign 0 to b
    
    // expected `b = 5.000000` but prints `b = 0.000000`
    xsChatData("b = "+b);
    
    b = 6.7;
    xsChatData("b (two) = "+b);

    b = (int)5.7; // this expression will do nothing

    // expected `b = 5.000000` but prints `b = 6.7`
    xsChatData("b (three) = "+b);
}
```

Note that this actually does not give you any errors, just that the type cast in lines `3` and `11` have no effect.

## 7. Modulo Operator does not Work Properly with Floating Point Values

Using the Modulo Operator on floats does not return the fractional part of the answer. For example:

```java
void main() {
    // expected `5.5 mod 1 = 0.500000` but actually
    // prints `5.5 mod 1 = 0.000000`
    xsChatData("5.5 mod 1 = "+(5.5%1));
}
```


## 8. Return Statements do not Work as Officially Documented
Return statements do not work as they are officially documented. For example:

```java
int test() {
    return 5+5;
    // instead, `return (5+5);` would work.
}

void main() {
    int a = test();
}
```

If you try this, you will get an error in the game.

## 9. Outputs of Operations are of the Wrong Data Type

The output type of an operation is determined by the first operand `a*b`. For example: `#!java 9*5.5` evaluates to `#!java 49` and not `#!java 49.5`. However, the expression `#!java 5.5*9` gives the correct result.

```java
void main() {
    int a = 7;
    float b = 1.1;
    
    // expected `7/1.1 = 6.363636` but actually
    // prints `7/1.1 = 6`
    xsChatData("7/1.1 = "+a/b);
}

```

## 10. Function Parameters and Returns do not Implicitly Type Cast

Passing an `#!java int` to a function parameter that is supposed to be a `#!java float` gets used as an `#!java int` and is not type casted

```java
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

## 11. Quirky Behaviour With Return Statement

This behaviour is not understood well:

```java
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

## 12. xsChatData Has a Few Weird Quirks

1. Cannot escape `%` symbols in the message, since they are considered special characters because of the `%d` and `%f` usage.

    ```java
    void main() {
        // prints `this  will not appear in game`
        xsChatData("this % will not appear in game");
        
        // prints `neither will this \ appear in game`
        xsChatData("neither will this \% appear in game");
    }
    ```

2. `%f` Always prints a `#!java 0.000000` to the screen

    ```java
    void main() {
        // prints `this is an int: 5` as expected
        xsChatData("this is an int: %d", 5);

        // expected `this is a float: 5.600000` but
        // prints `this is a float: 0.000000`
        xsChatData("this is a float: %f", 5.6);
    }
    ```

3. Cannot print `#!java 0` or `#!java 1` at the beginning of the line to the screen

    ```java
    void main() {
        // expected `1 the one at the start isn't visible` but
        // prints ` the one at the start isn't visible`
        xsChatData("1 the one at the start isn't visible");

        // expected `0 the zero at the start isn't visible` but
        // prints ` the zero at the start isn't visible`
        xsChatData("0 the zero at the start isn't visible");
    }
    ```

4. UTF-8 characters are not supported

    ```java
    void main() {
        // these give errors
        xsChatData("I ❤ AoE2");
        xsChatData("π = 3.14159");
    }
    ```