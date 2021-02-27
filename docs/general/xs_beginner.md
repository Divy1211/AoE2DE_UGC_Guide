# XS Scripting: A Beginner's Guide
*Written by: Alian713*

---

## Are you a programmer?

If you know how to program in any language then you're wasting your time on this page! See the XS Scripts: For Programmers instead, it is a shorter and more precise documentation since XS is just another programming language but with different syntax.

If you're not a programmer, fear not! You are at the right place to learn all about XS!

## 1. What is XS?
XS stands for External Subroutines and it is a custom programming language that was made by Ensamble Studios. An XS Script can be used in an RMS and Custom Scenarios, and it is a program that can perform calculations and execute different functions and effects.


## 2. Using an XS

To use an XS:

1. Make sure you can see file extensions. That means that every file on your computer should have a name that looks something like `filename.ext`. If you can see file extensions, then proceed to step 2. If not, then follow these steps:

    1. Press :material-microsoft-windows: + E
    2. Click `View` right at the top.
    3. On the right side of the panel that appears, there will be an option called `File Name Extensions`.
    4. Check this option if it is not already checked.

2. Navigate to the folder:

    `C:\Program Files (x86)\Steam\steamapps\common\AoE2DE\resources\_common\xs`
    
    There should be two files in this folder already, called `Constants.xs` and `xs.txt`. In here, create a new file with any name ending with `.xs`. For example, the file can be called `filename.xs`

3. Now open this file that you just created in your favourite text/code editor! If you don't have once already, using [Visual Studio Code (VSC)](https://code.visualstudio.com/download) is recommended.

4. To begin with using XS, write this basic code in the file:

```java
// Anything that is written after a double front slash is a comment.
// A comment is a line that is ignored when running the script.

/* Anything enclosed by a front slash
and asterisk pair is a
multi line comment */

// Here, you are creating a function that is called 'test'.
void test() {
    // this line says that you have an integer called 'a' that has a value of 10.
    // note that almost every statement in XS is ended with a semi colon,
    // just like in english we use periods to indicate the end of a sentence.
    int a = 10;
    int b = 20;

    // this line says that you make a new integer called 'c' and it is the sum of 'a' and 'b'.
    int c = a+b;

    // this line will show in the game chat the value of 'c'. This shows '30' in chat.
    xsChatData(""+c);
}
```

### 2.1. In a Custom Scenario

1. Open the scenario in the editor
2. Under the `Map` tab, type the name of the XS Script that you created in the `Script Filename` field without the `.xs` at the end. For example, if your file is called `filename.xs` then you will write `filename` in this field.
3. Now, under the `Triggers` tab in the editor, add a new trigger, then add a new effect. (If you do not know what a trigger/effect is, please go through the `Custom Scenarios: Triggers: Trigger Basics` section of this guide)
4. From the `Effects List` select `Script Call`.
5. You can now use the functions in the XS Script in the message box. For example, if your XS file has a function that is called `test` then to use it, you write `test();`
6. If there are no errors in the code, clicking the `E#0: Script Call` effect will turn it green. If there is an error in the script, an error message will be shown.
7. Testing the scenario now will run the `Script Call` effect in the trigger defined above, which in turn will run the `test` function in the XS Script and `30` will be shown in the chat.

### 2.2. In an RMS

1. Open the RMS file in a text editor
2. At the very top, type `#includeXS "filename.xs"`. Here, `filename.xs` is the name of the file that you created above.
3. You can now use the functions in the XS file anywhere in the RMS. For example, if your XS file has a function that is called `test` then to use it, you write `test();`
4. To test, load the RMS in a single player (or multi player) lobby and start the game. When the map is generated, the `test` function in the XS Script will run and `30` will be shown in the chat.
5. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.

Now that you have set up an XS file with a `test` function inside, you can type code inside this function to do different things! We'll be walking through all of the different things that are known to be possible one by one, and things will become clearer.

## 3. Programming Concepts:

### 3.1. Constants

To do anything in an XS Script, we need constants. Any value that remains the same throughout the execution of the script is known as a constant. Quite literally, it remains constant throughout the execution of then script. For example, `#!java 10` is a constant. Every number is a constant.

### 3.2. Variables
Variables are like boxes that are used to store constants. Variables are values that can change during the execution of the script! Think about it this way, if a variable is a box that stores a constant, that constant can be taken out and another one can be put in.  Quite literally, it is a variable (it may change!). For example, the script that we saw earlier uses 3 variables, called `a` `b` and `c`.

```java
void test() {
    int a = 10;
    int b = 20;
    int c = a+b;
    xsChatData(""+c);
}
```

Some questions that you might have now are:

1. What is this `#!java int` that preceeds the variable's name? That is the "data type" of the variable!

2. What is a data type you ask? Every variable in a script has a data type, that is, it tells you what kind of value is stored in the variable. Think about it this way, if you want to store water, you need to specify that it must be stored in a bottle. Isn't that kind of obvious you might say? While to a human it might be obvious, a computer is a dumb machine. It does not know what to do unless you tell it, it is like a baby who must be spoonfed every tiny detail and instruction for it to work properly.

3. What other types of data types are there?
    There are a total of 5 data types supported by XS, they are:

    1. Integer (`#!java int` )

        You have seen an `#!java int` before, an integer is a data type that stores an integer quantity. An integer quantity may be negative, positive, or zero. It never has any fractional or decimal parts (for example, an integer never has `#!java 0.5`).

        Usage: `#!java int a = 10;` This declares a variable of type `#!java int` called `a` with a value of `#!java 10`

    2. Floating Point (`#!java float`)

        A `#!java float` is a data type that can store values with fractional parts or decimals. For example `#!java 1.5` is a floating point value.

        Usage: `#!java float a = 3.14159;` This declares a variable of type `#!java float` called `a` with a value of `#!java 3.14159`
        
        Why would you ever use an `#!java int` then? The reason is because computers take longer to perform calculations with floats! If you know that your calculation will not involve fractional values and decimals, you should always use an integer instead of a floating point value

    3. Boolean (`bool`)

        A `bool` is a data type, that can only store one of two different values, `#!java true` or `#!java false`. Any yes or no question is a boolean question in some sense, because there are only two answers, yes or no. Boolean variables are super important for conditions, which we will be looking at later.

        Usage: `#!java bool a = true;` This declares a variable of type `bool` called `a` with a value of `#!java true`
        
        Note: Sometimes, `true` is also indicated by `#!java 1` and `false` is indicated by `#!java 0`.

    4. String (`String`)

        A `String` is a word, a phrase or a sentence. A string is always enclosed by double quotes.

        Usage: `#!java String a = "this is a string! yay";` This declares a variable of type `String` called `a` with a value of `#!java "this is a string! yay"`

    5. Vector (`#!java Vector`)

        A `#!java Vector` is a variable that can store the coordinates of a point `#!java (x, y, z)`. If you don't know what that means, just take it as a variable that stores three different `#!java float` values.

        Usage `#!java Vector v = Vector(1.2, 2.3., 3.2);` This declares a variable of type `#!java Vector` called `v` that represents a point with coordinates `#!java (1.2, 2.3, 3.2)`.

    Remember that your variable names can be almost anything! However, this does not mean that you should just use single letters or alphabets for variable names. Variable names should be chosen such that they represent, or hint to what the purpose of the variable is. Naming your variables such that they make intuitive sense is a good programming practise.

5. How do I actually change a variable?

    ```java
    void test() {
        int my_var = 20;

        // you only need to specify the data type of a variable once
        // when it is created. This "first time" creation is known
        // as "variable declaration" or "initialisation".

        // This way, when you change the value of the variable
        // you don't need to say that it is an integer again
        my_var = 30;

        // you can set variables equal to each other as well.
        int my_var2 = my_var;

        // note that a variable can only be changed to another value
        // of a similar data type. This means that this following line
        // is WRONG:
        my_var = "this is a string";

        // trying to initialise a variable without a data type is also
        // WRONG:

        my_var3 = "this string cannot be initalised since the data type is missing!";

        float my_var4 = my_var;
    }
    ```

    This process of changing the value that a variable stores is called "assignment". So in the above example,

    1. We first initalise `my_var` to `#!java 20`.
    2. Then we assign a value of `#!java 30` to `my var`.
    3. Then we initialise another variable called `my_var2` whoes value is equal to the value of `my_var`.
    4. Then we try to assign the string `#!java "this is a string"` to `my_var` but remember that `my_var` is an integer, and it is not capable of storing a string, so this will actually give you an error. Think about it this way, you cannot put water in a paper bag, paper bags are not meant to store water!
    There is an exception to this rule:

    ```java
    void test() {
        int a = 10;
        float b = 20.5;

        // the only cases where you can assign one type of data to another
        // is when going from integers to floats
        float c = a;

        // this will show 10.0 in game chat 
        xsChatData(""+c);

        // or when going from floats to integers.
        // However, since integers cannot store the fractional part,
        // it is discarded!
        int d = b;

        // this will show 20 in game chat 
        xsChatData(""+d);
    }
    ```

    5. Lastly, we try to initialise a new variable called `my_var3` but we have not specified a data type! This will also give you an error. Think about it this way, if you want to store water, you need to specify if you want to use a paper bag or a water bottle.

### 3.3. Variable Naming Rules and Conventions:

There are some rules that must be followed when naming a variable. They are:

1. You can only use letters, numbers, underscores and \$ signs in your variables. However, a variable name cannot start with a number.

2. Variable names are `CaSe SeNsItIvE`. This means that `a` and `A` are two different variable names!

While these are the only *laws* that you absolutely must follow, there are some conventions or *unwritten rules* that all programmers agree to follow to make their code more readable, and more clear.

1. When you are writing a variable name that is just one word, it is conventional to write it in all small letters. For example `#!java int radius = 10;` or `#!java String name = "Alian713";`.

2. When you are writing a variable name that consists of more than one word, then it is conventional to write it in a special case known as "camel case". Camel case is where the first letter of every word is capitalised except the first word. For Example: `#!java float gearRatio = 2.2;` or `#!java String firstName = "Bruce";` or `#!java String lastName = "Wayne";`.

3. When you are writing a variable that is supposed to just store the value of a constant, one which you never intend to change, it is conventional to use capital letters and words are separated by underscores. For example: `#!java float PI = 3.14159;` or `#!java float GOLDEN_RATIO = 1.61803;`.

4. Variable names should be precise and mnemonic. That is, they should indicate to a casual programmer their purpose. Usage of single variable names is discouraged unless it is a throwaway or temporary variable.wdww

### 3.4. Operations

Now that we know how to store and change the values of a variable, what can we actually do with them?

#### 1. Arithmetic Operations

The most obvious thing that we can do with numbers, is do arithmetic with them. XS Scripts support the following five arithmetic operations:

1. Addition: `a+b` this gives you the sum of two variables, `a` and `b`. for example,
2. Subtraction: `a-b` this gives you the difference of two variables, `b` from `b`.
3. Multiplication: `a*b` this gives you the product of two variables, `a` and `b`.
4. Division: `a/b` this gives you the division of `a` by `b`.

    Note that division behaves differently for integers and floats:
    
    For `#!java int`, it performs what we call "integer division":

    `#!java 5/2 = 2`
    
    `#!java 17/6 = 3`
    
    Basically, you round down any fractional part to your answer when you do normal division for integers.
    
    For `#!java float`, it performs regular division as you would expect:

    `#!java 5.0/2.0 = 2.5`
    
    `#!java 17.0/6.0 = 2.83333`
    
    This gives you the exact result of division.
    
    What if you mix a `#!java float` and an `#!java int`?

    Firstly, anything that does not have a floating point (`.`) is automatically identified as an integer in XS.

    This means, if you do `#!java 5.0/2` then `5.0` is identified as a `#!java float` and `2` and `#!java 2` is identified as an `#!java int`
    
    The way that XS identifies which behaviour to use is by the data type of the number before the frontslash in the division.
    For example:
    
    `#!java 5.0/2 = 2.5`
    
    Here, the number before the `#!java /` is a `#!java float` and thus regular division is used

    `#!java 5/2.0 = 2`.

    Here, the number before the `#!java /` is an `#!java int` and thus, integer division is used.

    The result of integer division is an `#!java int`, while the result of regular division is `#!java float`

5. Modulo: `a%b` this gives you the remainder when dividing `a` by `b`.

For Example:
```java
void test() {
    int a = 69;
    int b = 420;
    
    // this will chat 489 in game (69+420 = 489)
    xsChatData("result of 420+69 = "+(a+b));
    
    // this will chat 351 in game (420-69 = 351)
    xsChatData("result of 420-69 = "+(b-a));

    // this will chat 28980 in game (420*69 = 28980)
    xsChatData("result of 420*69 = "+(a*b));

    // this will chat 2 in game (5/2 = 2.5 but remember, this is integer division! so round down to 2)
    xsChatData("result of 5/2 = "+(5/2));

    // this will chat 2 in game (17/6 = 2.833 but remember, this is integer division! so round down to 2)
    xsChatData("result of 17/6 = "+(17/6));

    // this will chat 2.5 in game (since the numerator is a float, float division will give the exact value)
    xsChatData("result of 5.0/2 = "+(5.0/2));

    // this will chat 2 in game (since the numerator is an int, integer division will give the exact value)
    xsChatData("result of 5/2.0 = "+(5/2.0));

    // this will chat 5 in game (17%6 = 5)
    xsChatData("result of 17%6 = "+(17%6));

    // Note that chat data does not send the same thing multiple consecutively
    // which means if two calculations have the same result, only the first
    // one is shown
    xsChatData("this is shown only once");
    xsChatData("this is shown only once");
    xsChatData("this is shown only once");
    xsChatData("this is shown only once");

    xsChatData("this is shown twice");
    xsChatData("this will make them non consecutive");
    xsChatData("this is shown twice");
}
```

#### 2. The Assignment Operation

Remember that when we use the `=` sign in programming, it is not a mathematical equality statement. It actually tells us that we are assigning a value to a variable. So when you see something like `a = a+1;`, this means that you are simply adding `#!java 1` to the value of `a`. you are assigning the value `a+1` to `a`. Once again, it is not a mathematical equality statement, it is an assignment.

#### 3. Postfix Operations

If you want to increase or decrease the value of a variable by one, then writing `a = a + 1;` or `a = a - 1;` is one way to do it. Writing `a++;` or `a--;` is another way to do it.

```java
void test() {
    int a = 10;
    
    // increase the value of a to 11
    a++;

    // decrease the value of a back to 10
    a--;
}
```

#### 4. Relational Operations

Relational operations allow us to compare one number with another. With these we can check if one number is,
greater, smaller, or equal to another number. All expressions containing relational operators evaluate to boolean values:

1. `a < b` This checks if the number `a` is lesser than `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
2. `a > b` This checks if the number `a` is greater than `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
3. `a <= b` This checks if the number `a` is lesser than or equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
4. `a >= b` This checks if the number `a` is greater than or equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
5. `a == b` This checks if the number `a` is equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
6. `a != b` This checks if the number `a` is not equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.

Note: These relational operators also work on `String` values, for example `a < b` checks if `a` would alphabetically preceed `b`.

For Example:

```java
void test() {

    // With numbers:
    int a = 10;
    float b = 20.0;
    int c = 30;
    
    // this would chat 1
    xsChatData("a < b is "+a < b);

    // this would chat 0
    xsChatData("b > c is "+(b > c));

    // this would chat 0
    xsChatData("(a+b) == b is"+((a+b) == b));

    // this would assign true to g
    xsChatData("(a+b) >= c is"+((a+b) >= c));

    // this would assign true to h
    xsChatData("b <= c is "+(b <= c));

    
    // With Strings:
    String str1 = "ball";
    String str2 = "apple";
    String str3 = "cat";
    String str4 = "cat";
    
    // this would chat 0 in game
    // this is because alphabetically, str1 does not come before str2
    xsChatData("str1 < str2 is "+(str1 < str2));

    // this would chat 1 in game
    // this is because alphabetically, str2 comes before str3
    xsChatData("str3 > str2 is "+(str3 > str2));

    // this would assign true to f
    xsChatData("str3 == str4 is "+(str3 == str4));

    // this would assign true to g
    xsChatData("str1 != str2 is "+(str1 != str2));
}
```

#### 5. Boolean Operations

Boolean operations are operations that we can only perform on the type boolean. All expressions containing boolean operators evaluate to boolean values. They are:

1. Boolean AND: This is used to check if all of the given booleans are `true`.

    Usage: `#!java a && b`
    
    This checks if both `a` **and** `b` are `true` or not. If they are, it evaluates to `true`, otherwise it evaluates to `false`.

    Every combination of inputs and outputs for `a && b` can be written in a table:

    | **a** | **b** | **a && b** |
    | :---: | :---: | :---:      |
    | false | false | false      |
    | false | true  | false      |
    | true  | false | false      |
    | true  | true  | true       |

    Note that an AND is not limited to just two variables. Any number of variables may be AND-ed together.
    For Example: `#!java a && b && c && d`. Think of repeated ANDs in this way: `#!java ((a && b) && c) && d`.
    Writing a table that lists every combination of inputs and outputs for this expression is left as an excersise for the reader.

2. Boolean OR: This is used to check if one or more of all the given booleans is `true`.

    Usage: `#!java a || b`.
    
    This checks if either `a` **or** `b` are `true` or not. If one of them is, then it evaluates to `true`, else it evaluates to `false`.

    Every combination of inputs and outputs for `a || b` can be written in a table:

    | **a** | **b** | **a \|\| b** |
    | :---: | :---: | :---:        |
    | false | false | false        |
    | false | true  | true         |
    | true  | false | true         |
    | true  | true  | true         |

    Note that an OR is not limited to just two variables. Any number of variables may be OR-ed together.
    For Example: `#!java a || b || c || d`. This is similar to how repeated ANDs work.
    Writing a table that lists every combination of inputs and outputs for this expression is left as an excersise for the reader.

For example:
```java
void test() {
    int a = 10;
    int b = 20;
    int c = 30;
    
    // this would assign true to d
    // because both a < b and c > d are true
    bool d = (a < b) && (c > b);

    // this would assign false to d
    // because c < b is not true
    d = (a < b) && (c < b);

    // this would assign true to d
    // because a < b is true
    d = (a < b) || (c < b);

    // this would assign false to d
    // because neither a > b nor  c < b is true
    d = (a > b) || (c < b);
}
```

#### 6. Concatenation

When two strings are joined to form a new string, it is known as concatenation. Other data types may also be concatenated with strings.

For Example:
```java 
void test() {
    String a = "this is ";
    String b = "string concatenation!";
    int c = 11;
    float d = 5.5;
    bool e = true;
    Vector v = Vector(1, 2, 3);

    // chats "this is string concatenation! 11 5.5 1 (1.0, 2.0, 3.0)"
    xsChatData(a+b+" "+c+" "+d+" "+e+" "+v);
    // remember, true and false are also represented by 1 and 0 respectively!
}
```

### 3.5. Flow Control Statements

Usually when you write an XS script, the entire script probably wont run linearly, but it will branch, and sometimes make decisions on which parts of the script to execute. This is done with the help of flow control statements.

There are two types of flow control statements:

#### 1. Conditionals
`#!java if`, `#!java else`, `#!java switch-case`

#### 2. Loops
`#!java while`, `#!java for`

### 3.6. Functions

### 3.7. Arrays

### 3.8. Rules

## 4. All known XS functions


```java
//all syntax exactly like java:
+ - * / % a++ a-- a = -a && ||//operations
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