# XS Scripting: A Programmer's Guide
*Written by: Alian713*

---

This is the most short and precise guide for XS Scripting that you will find, it does not give any introductions to programming topics and cuts right to the chase, if you are a programmer then this is perfect for you. If you are not a programmer fear not! Refer to the `XS Scritping: For Beginners` section of this guide instead.

## 1. What is XS?
XS stands for External Subroutines and it is a custom programming language that was made by Ensamble Studios. An XS Script can be used in an RMS and Custom Scenarios, and it is a program that can perform calculations and execute different functions and effects.

## 2. Using an XS

To use an XS:

1. Navigate to the folder:

    `C:\Program Files (x86)\Steam\steamapps\common\AoE2DE\resources\_common\xs`
    
    There should be 2 files in this folder already, called `Constants.xs` and `xs.txt`. In here, create a new file with any name ending with `.xs`. For example, the file can be called `filename.xs`

    Note1: There may be an additional file called `default0.xs`. Never write code in this file as this is a temporary file and can be overwritten by the game.

    Note2: Additionally, the file `Constants.xs` contains a list of constants that can be used in any XS Script.

2. To begin with using XS, write this basic code in the file:

```java
// this is a comment
/* this
is a multiline
comment
*/
void test() {
    int a = 10;
    int b = 20;

    // the variables cannot be declared by separating them with commas
    // unlike java or python.

    // chats to the screen
    xsChatData("a+b = "+(a+b));
}
```

### 2.1. In a Custom Scenario

1. Open the scenario in the editor
2. Under the `Map` tab, type the name of the XS Script that you created in the `Script Filename` field without the `.xs` at the end. For example, if your file is called `filename.xs` then you will write `filename` in this field.
3. Now, under the `Triggers` tab in the editor, add a new trigger, then add a new effect. (If you do not know what a trigger/effect is, please go through the `Custom Scenarios: Triggers: Trigger Basics` section of this guide)
4. From the `Effects List` select `Script Call`.
5. You can now call the `test();` function from the XS Script in the message box.
6. If there are no errors in the code, clicking the `E#0: Script Call` effect will turn it green. If there is an error in the script, an error message will be shown.
7. Testing the scenario will execute any active script calls which will in turn call your function.

### 2.2. In an RMS

1. Open the RM Sceipt in a text editor
2. At the very top, type `#includeXS "filename.xs"`. Here, `filename.xs` is the name of the file that you created above.
3. You can call the functions in the XS Script anywhere in the RM Script.
4. To test, load the RMS in a single player (or multi player) lobby and start the game.
5. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.

Now that you have set up an XS file with a `test` function inside, you can type code inside this function to do different things! We'll be walking through all of the different things that are known to be possible one by one:

## 3. Variables Data Types
There are a total of 5 data types supported by XS, they are:

|**Data Type** | **Syntax** |
| :-:          | :-:        |
|`#!java int`    | `#!java int a = 10;`                     |
|`#!java float`  | `#!java float a = 3.1;`                  |
|`#!java String` | `#!java String a = "string";`            |
|`#!java bool`   | `#!java bool a = true;`                  |
|`#!java Vector` | `#!java Vector v = Vector(1.2, 2.3, 3);` |

A few things to note:
1. Refer to the `Vector Manipulation` topic of the `XS Scripting: Function Reference` for all the different functions that can be used on vectors.
2. Variables cannot be used in vector initialisation. For example: `#!java Vector v = Vector(x, y, z);` does not work. Here `x`, `y`, `z` are floating point values. Use `#!java Vector v = xsVectorSet(x, y, z);` instead.
3. Constant Variables
    Syntax `#!java const int a = 10;` or `#!java const float PI = 3.1415;` will declare an immutable variable.
4. Scope of a Variable
    The concept of local and global variables applies to XS.

## 4. Operations

### 4.1. Arithmetic Operations
| **Operation**  | **Syntax** |
| :-:            | :-:        |
| Addition       | `a+b`      |
| Subtraction    | `a-b`      |
| Multiplication | `a*b`      |
| Division       | `a/b`      |
| Modulo         | `a%b`      |

Refer to the `Mathematical Operatiosn` topic under the `XS Scripting: Function Reference` section of this guide for useful mathematical functions.

Note:

```java
void test() {
    int a = 10;

    // this does not work:
    int b = -a+20;

    // instead use:
    int b = 0-a+20;
}
```

### 4.2. Prefix and Postfix Operations
| **Operation**     | **Syntax** |
| :-:               | :-:        |
| Posfix increment  | `a++`      |
| Postfix decrement | `a--`      |

Prefix operations are not supported by XS.

### 4.3 Shorthand Assignment Operations

Shorthand Assignment operations are not suppoerted by XS.

### 4.4 Bitwise Operations

Bitwise operations are not suppoerted by XS.

### 4.5. Relational Operations
| **Operation**            | **Syntax** |
| :-:                      | :-:        |
| Less Than                | `a < b`    |
| Greater Than             | `a > b`    |
| Less Than or Equal To    | `a <= b`   |
| Greater Than or Equal To | `a >= b`   |
| Equal To                 | `a == b`   |
| Not Equal To             | `a != b`   |

Note: These relational operators also work on strings, for example `a < b` tells you if `a` lexicographically preceeds `b`.

### 4.6. Boolean Operations
| **Operation**| **Syntax** |
| :-:          | :-:        |
| AND          | `a && b`   |
| OR           | `a || b`   |

Negation is not supported by XS.

## 5. Flow Control Statements
The following flow control statements are supported by XS:

1. `#!java if else if` construct:

    Example Syntax:

    ```java
    void test() {
        int a = 10;
        float b = 20;
        int c = 30;
        float max = 0;
        if(a > b && a > c)
            max = a;
        else if(b > c && b > a)
            max = b;
        else
            max = c;
    }
    ```

2. `#!java switch-case` construct:

    Example Syntax:
    
    ```java
    void test() {
        int a = 10;
        switch(a) {
            case 1 : {
                // do stuff
            }
            case 2 : {
                // do stuff
            }
            case 3 : {
                // do stuff
            }
            default : {
                // do stuff
            }
        }
    }
    ```

3. `#!java while` loop:

    Example Syntax:
    
    ```java
    void test() {
        int a = 0;
        while(a < 10) {
            xsChatData("a = "+a);
            a++;
        }
    }
    ```

3. `#!java for` loop:

    Syntax:
    
    ```java
    void test() {
        // this loops a from 0 to 10
        for(a = 0; < 10)
            xsChatData("a = "+a);

        // this loops a from 10 to 0
        for(a = 10; > 0)
            xsChatData("a = "+a);
    
        // unlike java, you do not need to specify an increment or decrement
        // the for loop takes care of that

        // step sizes unfortunately cannot be changed.
    }
    ```

## 6. Functions

Syntax:

```java
returnType functionName(dataType parameter1 = defaultValue, dataType parameter2 = defaultValue) {
    return (value);
    // value must be enclosed by parantheses
}
```

Example Syntax:

```java
int max(int a = 0, int b = 0) {
    if(a > b)
        return (a);
    return (b);

    // the return value must always be inside parantheses.
}

void test() {
    xsChatData("max "+max(10, 20));
}

```

An XS Script can import other XS Scripts using the following syntax:

```java
include "absolute/or/relative/path/to/file.xs";
```

However... Currently there is a bug (thxDE 11) due to which XS Scripts are not properly transfered to other players in the lobby. For now, a workaround is to manually give everyone the XS Scripts needed.

### 3.8. Arrays

Refer to the `Array Manipulation` topic under the `XS Scripting: Function Reference` section of this guide on how to use arrays.

Standard syntax like `#!java int a[] = new int[10];` or `#!java a[2];` is not supported by XS.

## 4. Rules

A rule is a block of code that can be set to repeatedly execute at set intervals throughout the duration of the game. A rule is always initialised outside of a method. Its usage looks like:

Syntax:

```java
rule ruleNmae // This is the name of the rule. Follows same naming laws as variables.

    active/inactive // this is the initial state of the rule, active means that runs by default
                    // and inactive means that it wont run by default.
                    // this is similar to how triggers work when you enable/disable them.

    minInterval <int> // the minimum time interval that must pass before the block is executed again

    maxInterval <int> // the maximum time interval that may pass before the block has to be executed again
    
    group groupName // the group that this rule belongs to. Follows same naming laws as variables.
    
    runImmediately  // It is currently unknown as to what this option does
    
    highFrequency   // Loop the rule 60 times every physical second (this is independant of inagme speed)
                    // Only one of "highFrequency" or "minInterval" and "maxInterval" are used. Both cannot be used together
    
    priority <int>    // rules are executed in order of their descending priority
{
    // code to execute
}
```

Example:

```java
int a = 0;
// This rule prints the value of a every 2 seconds.
rule chatTheValueOfA
    active
    minInterval 2
    maxInterval 2
    group chatGroup
{
    xsChatData("a = "+a);
    a++;
}
```

There are a lot of built in XS functions that can interact with rules. Check the `Rules` topic under the `XS Scripting: Function Reference` Section of this guide.

With that, you now know everything that is currently known to work with XS Scripts. Good luck and have fun creating awesome maps!