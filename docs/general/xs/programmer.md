# XS Scripting: A Programmer's Reference
*Written by: Alian713*

---

This is the most short and precise guide for XS Scripting that you will find, it does not give any introductions to programming topics and cuts right to the chase, if you are a programmer then this is perfect for you. If you are not a programmer fear not! Refer to the [For Beginners](../beginner/ "Jump to: XS Scripting > For Beginners") section of this guide instead.

## 1. Using an XS Script

To use an XS script:

1. Navigate to the folder
    
    `C:\Program Files (x86)\Steam\steamapps\common\AoE2DE\resources\_common\xs`

2. There should be 2 files in this folder already, called `Constants.xs` and `xs.txt`. In here, create a new file with any name ending with `.xs`. For example, the file can be called `filename.xs`

    !!! Warning "default0.xs"
        There may be an additional file called `default0.xs`. Never write code in this file as this is a temporary file and can be overwritten by the game.

    !!! Note "Constants.xs"
        The file `Constants.xs` contains a list of constants that can be used in any XS Script directly, without needing to use an include statement.

    !!! Tip "VSC Plugin for XS"
        A VSC Extension for syntax highlighting and code auto completion for AoE XS Scripting can be found [here](https://marketplace.visualstudio.com/items?itemName=Divy.vscode-xs)

3. To begin with using XS, write this basic code in the file:

    ```xs
    // this is a comment
    /* this
    is a multiline
    comment
    */
    void main() {
        int a = 10;
        int b = 20;

        // the variables cannot be declared by separating them with commas
        // unlike java or python.

        // chats to the screen
        xsChatData("a+b = "+(a+b));
    }
    ```

### 1.1. In a Custom Scenario

1. Open the scenario in the editor
2. Under the `Map` tab, type the name of the XS Script that you created in the `Script Filename` field without the `.xs` at the end. For example, if your file is called `filename.xs` then you will write `filename` in this field.
3. Now, under the `Triggers` tab in the editor, add a new trigger, then add a new effect. (If you do not know what a trigger/effect is, please go through the `Custom Scenarios: Triggers: Trigger Basics` section of this guide)
4. From the `Effects List` select `Script Call`.
5. You can now use the functions in the XS Script in the message box using a normal function call. Keep in mind, only those functions that do not take any parameters work here!
6. The `#!xs main()` function that we made above is automatically run when the scenario is played.
7. If there are no errors in the code, clicking the `E#0: Script Call` effect will turn it green. If there is an error in the script, an error message will be shown.
8. Testing the scenario now will run the `Script Call` effect in the trigger defined above, which in turn will run the `#!xs main()` function in the XS Script and `30` will be shown in the chat.

### 1.2. In an RMS

1. Open the RM Script in a text editor
2. At the very top, type `#includeXS filename.xs`. Here, `filename.xs` is the name of the file that you created above.
3. The `#!xs main()` function is automatically called when a map is generated using the RMS.
4. To test, load the RMS in a single player (or multi player) lobby and start the game.
5. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.

### 1.3. In an AI

1. Open the AI  per file in a text editor.
2. Use `(inlcude "filename.xs")` at the top of the file to load an XS script.
3. Use `xs-script-call "function name"` inside a `defrule` to call an xs function.
4. We will use `xs-script-call "main"` to call the function we created above.
5. To test, load the AI in a single player (or multi player) lobby and start the game. When the map is generated, the `#!xs main()` function in the XS Script will run and `30` will be shown in the chat.
6. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.
7. Note: Each AI runs its XS code separately, and they are executed on the computer of the host (AIs behave as if the host controls them)

Now that you have set up an XS file with a `#!xs main()` function inside, you can type code inside this function to do different things! We'll be walking through all of the different things that are known to be possible one by one:

## 2. Variables Data Types
There are a total of 5 data types supported by XS, they are:

|**Data Type** | **Syntax** |
| :-:          | :-:        |
|`#!xs int`    | `#!xs int a = 10;`                     |
|`#!xs float`  | `#!xs float a = 3.1;`                  |
|`#!xs string` | `#!xs string a = "string";`            |
|`#!xs bool`   | `#!xs bool a = true;`                  |
|`#!xs vector` | `#!xs vector v = vector(1.2, 2.3, 3);` |

Refer to the [Vector Manipulation](../functions/#2-vectors "Jump to: XS Scripting > Function Reference > Vectors") section of this guide for all the different functions that can be used on vectors.

!!! Bug "No Vars in Vector Initialisation"
    Variables cannot be used in vector initialisation. For example: `#!xs vector v = vector(x, y, z);` does not work. Here `x`, `y`, `z` are floating point values. Use `#!xs vector v = xsVectorSet(x, y, z);` instead.

!!! info "Constants, Statics and Scope"
    1. Constant Variables

        Syntax `#!xs const int a = 10;` or `#!xs const float PI = 3.1415;` will declare an immutable variable.

    2. Static Variables

        Syntax `#!xs static int counter = 0;` will declare a static variable.

    3. Scope of a Variable

        The concept of local and global variables applies to XS.

## 3. Operations

### 3.1. Arithmetic Operations
| **Operation**  | **Syntax** |
| :-:            | :-:        |
| Addition       | `a+b`      |
| Subtraction    | `a-b`      |
| Multiplication | `a*b`      |
| Division       | `a/b`      |
| Modulo         | `a%b`      |

Refer to the [Mathematical Operations](../functions/#4-maths "Jump to: XS Scripting > Function Reference > Maths") section of this guide for useful mathematical functions.

!!! warning "Unary Negative"
    There is no unary negative operator in XS

    ```xs
    void main() {
        int a = 10;

        // this does not work:
        int b = -a+20;

        // instead use:
        int b = 0-a+20;
    }
    ```

### 3.2. Prefix and Postfix Operations
| **Operation**     | **Syntax** |
| :-:               | :-:        |
| Postfix increment  | `a++`      |
| Postfix decrement | `a--`      |

Prefix operations are not supported by XS.

### 3.3 Shorthand Assignment Operations

Shorthand Assignment operations are not supported by XS.

### 3.4 Bitwise Operations

Bitwise operations are not supported by XS.

### 3.5. Relational Operations
| **Operation**            | **Syntax** |
| :-:                      | :-:        |
| Less Than                | `a < b`    |
| Greater Than             | `a > b`    |
| Less Than or Equal To    | `a <= b`   |
| Greater Than or Equal To | `a >= b`   |
| Equal To                 | `a == b`   |
| Not Equal To             | `a != b`   |

!!! info "Relational Operators on Strings"
    These relational operators also work on strings, for example `a < b` tells you if `a` lexicographically preceeds `b`.

### 3.6. Boolean Operations
| **Operation**| **Syntax** |
| :-:          | :-:        |
| AND          | `a && b`   |
| OR           | `a || b`   |

Negation is not supported by XS.

!!! bug "DataType of Result of Operation"
    Due to a bug at the moment, the data type of the answer of any operation is determined by the first operand. This means that `#!xs 9*5.5` evaluates to `#!xs 49` instead of `#!xs 49.5`. However, `#!xs 5.5*9` will correctly evaluate to `#!xs 49.5`.

## 4. Flow Control Statements
The following flow control statements are supported by XS:

1. `#!xs if else if` construct:

    Example Syntax:

    ```xs
    void main() {
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

2. `#!xs switch-case` construct:

    Example Syntax:
    
    ```xs
    void main() {
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

3. `#!xs while` loop:

    Example Syntax:
    
    ```xs
    void main() {
        int a = 0;
        while(a < 10) {
            xsChatData("a = "+a);
            a++;
        }
    }
    ```

3. `#!xs for` loop:

    Syntax:
    
    ```xs
    void main() {
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

## 5. Functions

Syntax:

```xs
returnType functionName(dataType parameter1 = defaultValue1, dataType parameter2 = defaultValue2) {
    return (value);
    // value must be enclosed by parantheses
}
```

Example Syntax:

```xs
int max(int a = 0, int b = 2) {
    if(a > b)
        return (a);
    return (b);

    // the return value must always be inside parantheses.
}

void main() {
    xsChatData("max "+max(10, 20));
}

```

An XS Script can import other XS Scripts using the following syntax:

```xs
include "absolute/or/relative/path/to/file.xs";
```

## 6. Arrays

Refer to the [Array Manipulation](../functions/#3-arrays "Jump to: XS Scriptig > Function Reference > Arrays") section of this guide on how to use arrays.

Standard syntax like `#!xs int a[] = new int[10];` or `#!xs a[2];` is not supported by XS.

Arrays are global and never go out of scope (only their IDs do).

## 7. Type Casting

`#!xs int`, `#!xs float` and `#!xs bool` data types can be implicitly casted into each other. All of them can be implicitly casted into strings by doing `#!xs string a = "this would work "+5.6;`. However, `#!xs string a = 5.5;` will not work, instead use: `#!xs string a = ""+5.5;`.

It is unknown if XS supports proper explicit type casting

## 8. Rules

A rule is a block of code that can be set to repeatedly execute at set intervals throughout the duration of the game. A rule is always initialised outside of a method. Its usage looks like:

Syntax:

```xs
rule ruleName // This is the name of the rule. Follows same naming laws as variables.

    active/inactive // this is the initial state of the rule, active means that runs by default
                    // and inactive means that it wont run by default.
                    // this is similar to how triggers work when you enable/disable them.
    
    group groupName // the group that this rule belongs to. Follows same naming laws as variables.

    minInterval <int> // the minimum time interval that must pass before the block is executed again
    maxInterval <int> // the maximum time interval that may pass before the block has to be executed again
    highFrequency   // Loop the rule 60 times every physical second (this is independant of inagme speed)
                    // Only one of "highFrequency" or "minInterval" and "maxInterval" are used. Both cannot be used together
    
    runImmediately  // It is currently unknown as to what this option does
    priority <int>    // rules are executed in order of their descending priority
{
    // code to execute
}
```

Example:

```xs
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

There are a lot of built in XS functions that can interact with rules. Check the [Rules](../functions/#1-rules "Jump to: XS Scripting > Function Reference > Rules") Section of this guide.

The variable `cActivationTime`, when used inside the block of a rule, gives the time of activation of the rule in seconds.

With that, you now know everything that is currently known to work with XS Scripts. Good luck and have fun creating awesome maps!