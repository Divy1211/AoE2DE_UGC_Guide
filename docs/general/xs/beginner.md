# XS Scripting: A Beginner's Guide
*Written by: Alian713*

---

## Are you a programmer?

If you know how to program in any language then you're wasting your time on this page! See the [For Programmers](../programmer/ "Jump to: XS Scripting > For Programmers") instead, it is a shorter and more precise documentation since XS is just another programming language but with different syntax.

If you're not a programmer, fear not! You are at the right place to learn all about XS!

## 1. Using an XS Script

To use an XS script:

1. Make sure you can see file extensions. That means that every file on your computer should have a name that looks something like `filename.ext`. If you can see file extensions, then proceed to step 2. If not, then follow these steps:

    1. Press :material-microsoft-windows: + E
    2. Click `View` right at the top.
    3. On the right side of the panel that appears, there will be an option called `File Name Extensions`.
    4. Check this option if it is not already checked.

2. Navigate to the folder:

    `C:\Program Files (x86)\Steam\steamapps\common\AoE2DE\resources\_common\xs`
    
    There should be 2 files in this folder already, called `Constants.xs` and `xs.txt`. In here, create a new file with any name ending with `.xs`. For example, the file can be called `filename.xs`

    !!! Warning "default0.xs"
        There may be an additional file called `default0.xs`. Never write code in this file as this is a temporary file and can be overwritten by the game.

    The file `Constants.xs` contains a list of constants that can be used in any XS Script, using their name. They are essentially constants that the XS language pre-defines for you.
    

3. Now open this file that you just created in your favourite text/code editor! If you don't have one already, using [Visual Studio Code (VSC)](https://code.visualstudio.com/download) is recommended.

    A VSC Extension for syntax highlighting and code auto completion for AoE XS Scripting can be found [here](https://marketplace.visualstudio.com/items?itemName=Divy.vscode-xs)

4. To begin with using XS, write this basic code in the file:

```xs
// Anything that is written after a double front slash is a comment.
// A comment is a line that is ignored when running the script.
// comments are useful for explaining your code to others and
// more importantly, your future self.

// writing comments is a good habit because it helps you understand your
// own code better.
// you will see comments widely used in this guide, to explain almost
// every bit of code that you see

// do note though, that even though commenting is a good practise,
// over commenting code is a worse thing to do. Only comment stuff
// that really needs commenting!

/* Anything enclosed by a front slash
and asterisk pair is a
multi line comment */

// Here, you are creating a function that is called 'main'.
void main() {
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

### 1.1. In a Custom Scenario

1. Open the scenario in the editor
2. Under the `Map` tab, type the name of the XS Script that you created in the `Script Filename` field without the `.xs` at the end. For example, if your file is called `filename.xs` then you will write `filename` in this field.
3. Now, under the `Triggers` tab in the editor, add a new trigger, then add a new effect. (If you do not know what a trigger/effect is, please go through the `Custom Scenarios: Triggers: Trigger Basics` section of this guide)
4. From the `Effects List` select `Script Call`.
5. You can now use the functions in the XS Script in the message box, by typing "function_name_here();"
6. The `#!xs main()` function that we made above is automatically run when the scenario is played.
7. If there are no errors in the code, clicking the `E#0: Script Call` effect will turn it green. If there is an error in the script, an error message will be shown.
8. Testing the scenario now will run the `Script Call` effect in the trigger defined above, which in turn will run the `#!xs main()` function in the XS Script and `30` will be shown in the chat.

### 1.2. In an RMS

1. Open the RMS file in a text editor
2. At the very top, type `#includeXS filename.xs`. Here, `filename.xs` is the name of the file that you created above.
3. The `#!xs main()` function that we made above is automatically run when a map is generated using the RMS.
4. To test, load the RMS in a single player (or multi player) lobby and start the game. When the map is generated, the `#!xs main()` function in the XS Script will run and `30` will be shown in the chat.
5. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.

### 1.3. In an AI

1. Open the AI  per file in a text editor.
2. Use `(inlcude "filename.xs")` at the top of the file to load an XS script.
3. Use `xs-script-call "function name"` inside a `defrule` to call an xs function.
4. We will use `xs-script-call "main"` to call the function we created above.
5. To test, load the AI in a single player (or multi player) lobby and start the game. When the map is generated, the `#!xs main()` function in the XS Script will run and `30` will be shown in the chat.
6. It is recommended that you use a custom scenario to test XS Scripts, as it is easier to debug them in the editor.
7. Note: Each AI runs its XS code separately, and they are executed on the computer of the host (AIs behave as if the host controls them)

Now that you have set up an XS file with a `#!xs main()` function inside, you can type code inside this function to do different things! We'll be walking through all of the different things that are known to be possible one by one, and things will become clearer.

## 2. Programming Concepts:

### 2.1. Constants

To do anything in an XS Script, we need constants. Any value that remains the same throughout the execution of the script is known as a constant. Quite literally, it remains constant throughout the execution of then script. For example, `#!xs 10` is a constant. Every number is a constant.

### 2.2. Variables
Variables are like boxes that are used to store constants. Variables are values that can change during the execution of the script! Think about it this way, if a variable is a box that stores a constant, that constant can be taken out and another one can be put in.  Quite literally, it is a variable (it may change!). For example, the script that we saw earlier uses 3 variables, called `a` `b` and `c`.

```xs
void main() {
    int a = 10;
    int b = 20;
    int c = a+b;
    xsChatData(""+c);
}
```

Some questions that you might have now are:

1. What is this `#!xs int` that preceeds the variable's name? That is the "data type" of the variable!

2. What is a data type you ask? Every variable in a script has a data type, that is, it tells you what kind of value is stored in the variable. Think about it this way, if you want to store water, you need to specify that it must be stored in a bottle. Isn't that kind of obvious you might say? While to a human it might be obvious, a computer is a dumb machine. It does not know what to do unless you tell it, it is like a baby who must be spoonfed every tiny detail and instruction for it to work properly.

3. What other types of data types are there?
    There are a total of 5 data types supported by XS, they are:

    1. Integer (`#!xs int` )

        You have seen an `#!xs int` before, an integer is a data type that stores an integer quantity. An integer quantity may be negative, positive, or zero. It never has any fractional or decimal parts (for example, an integer never has `#!xs 0.5`).

        Usage: `#!xs int a = 10;` This declares a variable of type `#!xs int` called `a` with a value of `#!xs 10`

    2. Floating Point (`#!xs float`)

        A `#!xs float` is a data type that can store values with fractional parts or decimals. For example `#!xs 1.5` is a floating point value.

        Usage: `#!xs float a = 3.14159;` This declares a variable of type `#!xs float` called `a` with a value of `#!xs 3.14159`
        
        Why would you ever use an `#!xs int` then? The reason is because computers take longer to perform calculations with floats! If you know that your calculation will not involve fractional values and decimals, you should always use an integer instead of a floating point value

    3. Boolean (`bool`)

        A `bool` is a data type, that can only store one of two different values, `#!xs true` or `#!xs false`. Any yes or no question is a boolean question in some sense, because there are only two answers, yes or no. Boolean variables are super important for conditions, which we will be looking at later.

        Usage: `#!xs bool a = true;` This declares a variable of type `bool` called `a` with a value of `#!xs true`
        
        !!! note
            A value of `true` is also indicated by `#!xs 1` and a value of `false` is also indicated by `#!xs 0`.

    4. String (`string`)

        A `string` is a word, a phrase or a sentence. A string is always enclosed by double quotes.

        Usage: `#!xs string a = "this is a string! yay";` This declares a variable of type `string` called `a` with a value of `#!xs "this is a string! yay"`

    5. Vector (`#!xs vector`)

        A `#!xs vector` is a variable that can store the coordinates of a point `#!xs (x, y, z)`. If you don't know what that means, just take it as a variable that stores three different `#!xs float` values. The first value is called the "X component", the second value is called the "Y component" and the last value is called the "Z component".

        Usage `#!xs vector v = vector(1.2, 2.3, 3.2);` This declares a variable of type `#!xs vector` called `v` that represents a point with coordinates `#!xs (1.2, 2.3, 3.2)`.

    Remember that your variable names can be almost anything! However, this does not mean that you should just use single letters or alphabets for variable names. Variable names should be chosen such that they represent, or hint to what the purpose of the variable is. Naming your variables such that they make intuitive sense is a good programming practise.

5. How do I actually change a variable?

    ```xs
    void main() {
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

    1. We first initalise `my_var` to `#!xs 20`.
    2. Then we assign a value of `#!xs 30` to `my var`.
    3. Then we initialise another variable called `my_var2` whose value is equal to the value of `my_var`.
    4. Then we try to assign the string `#!xs "this is a string"` to `my_var` but remember that `my_var` is an integer, and it is not capable of storing a string, so this will actually give you an error. Think about it this way, you cannot put water in a paper bag, paper bags are not meant to store water!
    There is an exception to this rule:

    ```xs
    void main() {
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

6. Can I make a variable whoes value cannot be changed?

    Yes! initialising a variable with the word `#!xs const` will make it a constant, and you won't be able to change its values.

    Usage: `#!xs const int a = 10;`

    If you now try to change the value of `a`, you will get an error.

### 2.3. Variable Naming Rules and Conventions:

There are some rules that must be followed when naming a variable. They are:

1. You can only use letters, numbers and underscores to name your variables.

2. A variable name cannot start with a number.

3. Variable names are `CaSe SeNsItIvE`. This means that `a` and `A` are two different variable names!

4. Variable names must not be keywords. A keyword is a reserved word in any programming language that has a special meaning! For example, `#!xs int` is a keyword in XS because it is used to declare a variable of the `#!xs int` data type.

While these are the only *laws* that you absolutely must follow, there are some conventions or *unwritten rules* that all programmers agree to follow to make their code more readable, and more clear.

1. When you are writing a variable name that is just one word, it is conventional to write it in all small letters. For example `#!xs int radius = 10;` or `#!xs string name = "Alian713";`.

2. When you are writing a variable name that consists of more than one word, then it is conventional to write it in a special case known as "camel case". Camel case is where the first letter of every word is capitalised except the first word. For Example: `#!xs float gearRatio = 2.2;` or `#!xs string firstName = "Bruce";` or `#!xs string lastName = "Wayne";`.

3. When you are writing a variable that is supposed to just store the value of a constant, one which you never intend to change, it is conventional to use capital letters and words are separated by underscores. For example: `#!xs float PI = 3.14159;` or `#!xs float GOLDEN_RATIO = 1.61803;`.

4. Variable names should be precise and mnemonic. That is, they should indicate to a casual programmer their purpose. Usage of single letter variable names is discouraged unless it is a throwaway or temporary variable.

### 2.4. Operations

Now that we know how to store and change the values of a variable, what can we actually do with them?

#### 2.4.1. Arithmetic Operations

The most obvious thing that we can do with numbers, is do arithmetic with them. XS Scripts support the following five arithmetic operations:

1. Addition: `a+b` this gives you the sum of two variables, `a` and `b`. for example,
2. Subtraction: `a-b` this gives you the difference of two variables, `a` from `b`.
3. Multiplication: `a*b` this gives you the product of two variables, `a` and `b`.

    For example:
    ```xs
    void main() {
        int a = 69;
        int b = 420;
        
        // this will chat 489 in game (69+420 = 489)
        xsChatData("result of 420+69 = "+(a+b));
        
        // this will chat 351 in game (420-69 = 351)
        xsChatData("result of 420-69 = "+(b-a));

        // this will chat 28980 in game (420*69 = 28980)
        xsChatData("result of 420*69 = "+(a*b));
    }
    ```

4. Division: `a/b` this gives you the division of `a` by `b`.

    Note that in programming, division is weird with how it works for integers and floats:
    
    For `#!xs int`, it performs what we call "integer division":

    `#!xs 5/2 = 2`
    
    `#!xs 17/6 = 2`
    
    Basically, you round down any fractional part to your answer when you do normal division for integers.
    
    For `#!xs float`, it performs regular division as you would expect:

    `#!xs 5.0/2.0 = 2.5`
    
    `#!xs 17.0/6.0 = 2.83333`
    
    This gives you the exact result of division.
    
    What if you mix a `#!xs float` and an `#!xs int`? In that case, regular division is used.

5. Modulo: `a%b` this gives you the remainder when dividing `a` by `b`.

    !!! bug "DataType of Result of Operation"
        Due to a bug at the moment, the data type of the answer of any operation is decided by the first number used in the operation. This means that `#!xs 9*5.5` evaluates to `#!xs 49` instead of `#!xs 49.5`. However, `#!xs 5.5*9` will correctly evaluate to `#!xs 49.5`. Note that this is a bug in XS itself and will probably be fixed in a future update

    For Example:
    ```xs
    void main() {
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

        // this should chat 0.5 in game (2.5%1 = 0.5)
        xsChatData("result of 17%6 = "+(2.5%1));
        // Due to a bug at the moment, this will actually show 0.0
        // Modulo on fractions does not work properly at this time.
    }
    ```

    Also Additionally, when testing stuff using `xsChatData`, be wary of some quirks that this has:
    ```xs
    void main() {
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

    The way around this is to use a unique number or letter at the start of every message so that even if the content of the message is the same, the number is different so that it gets shown the right amount of times

#### 2.4.2. The Assignment Operation

Remember that when we use the `=` sign in programming, it is not a mathematical equality statement. It actually tells us that we are assigning a value to a variable. So when you see something like `a = a+1;`, this means that you are simply adding `#!xs 1` to the value of `a`. you are assigning the value `a+1` to `a`. Once again, it is not a mathematical equality statement, it is an assignment.

#### 2.4.3. Postfix Operations

If you want to increase or decrease the value of a variable by one, then writing `a = a + 1;` or `a = a - 1;` is one way to do it. Writing `a++;` or `a--;` is another way to do it.

```xs
void main() {
    int a = 10;
    
    // increase the value of a to 11
    a++;

    // decrease the value of a back to 10
    a--;
}
```

#### 2.4.4. Relational Operations

Relational operations allow us to compare one number with another. With these, you can find out if one variable is greater than another or not, if two variables are equal or not, and much more.

If you have two numbers
$\color{yellow} \text{A}$ and $\color{yellow}\text{B}$,
and are asked
"$\text{if} \; \color{yellow}\text{A} \; \color{red} \text{is greater than} \; \color{yellow}\text{B} \color{white}$?"
then you can have only two possible answers, it will either be yes or no. Similarly, if you are asked
"$\text{if} \; \color{yellow}\text{A} \; \color{red} \text{is equal to} \; \color{yellow}\text{B} \color{white}$?"
then this question also has only two answers, yes or no.

Whenever you use a relational operator, it is like asking one of these questions above. Then how does a computer answer a question like this? Remember, a `boolean` data type can either be `true` or `false`, it does exactly this! Thus, the answers to all relational operations give you boolean values.

1. `a < b` This checks if the number `a` is lesser than `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 < 10 : 1"
xsChatData("5 < 10 : "+(5 <> 10));
// remember, in programming, 1 is the same as true
```


2. `a > b` This checks if the number `a` is greater than `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 > 10 : 0"
xsChatData("5 > 10 : "+(5 > 10));
// remember, in programming, 0 is the same as false
```

3. `a <= b` This checks if the number `a` is lesser than or equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 <= 10 : 1"
xsChatData("5 <= 10 : "+(5 <= 10));

// this will print "10 <= 10 : 1"
xsChatData("10 <= 10 : "+(10 <= 10));
```

4. `a >= b` This checks if the number `a` is greater than or equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 >= 10 : 0"
xsChatData("5 >= 10 : "+(5 >= 10));

// this will print "10 >= 10 : 1"
xsChatData("10 >= 10 : "+(10 >= 10));
```

5. `a == b` This checks if the number `a` is equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 == 10 : 0"
xsChatData("5 == 10 : "+(5 == 10));

// this will print "10 == 10 : 1"
xsChatData("10 == 10 : "+(10 == 10));
```

6. `a != b` This checks if the number `a` is not equal to `b`. If it is, then the expression evaluates to `true`, else it evaluates to `false`.
For example:
```xs
// this will print "5 != 10 : 1"
xsChatData("5 != 10 : "+(5 != 10));

// this will print "10 != 10 : 0"
xsChatData("10 != 10 : "+(10 != 10));
```

!!! Note "Relational Operators on Strings"
    These relational operators also work on `string` values, for example `a < b` checks if `a` would alphabetically preceed `b`.

For Example:
```xs
void main() {

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

    // this would chat 1
    xsChatData("(a+b) >= c is"+((a+b) >= c));

    // this would chat 1
    xsChatData("b <= c is "+(b <= c));

    
    // With strings:
    string str1 = "ball";
    string str2 = "apple";
    string str3 = "cat";
    string str4 = "cat";
    
    // this would chat 0 in game
    // this is because alphabetically, str1 does not come before str2
    xsChatData("str1 < str2 is "+(str1 < str2));

    // this would chat 1 in game
    // this is because alphabetically, str2 comes before str3
    xsChatData("str3 > str2 is "+(str3 > str2));

    // this would cha ttrue
    xsChatData("str3 == str4 is "+(str3 == str4));

    // this would cha ttrue
    xsChatData("str1 != str2 is "+(str1 != str2));
}
```

#### 2.4.5. Boolean Operations

If two or more things are required to do a task, we can say that "this AND that are required to do the task". For example:

To write an email to someone, you must
"$\color{yellow} \text{have a computer} \; \color{red} \text{and} \; \color{yellow} \text{have active internet}$"
To paint something, you must
"$\color{yellow} \text{have a paper} \; \color{red} \text{and} \; \color{yellow} \text{have paint} \; \color{red} \text{and} \; \color{yellow} \text{have a paint brush}$"

Similarly, if only one, or more things are required to do a task we say that "this OR that is needed to do the task". For example:

To play a video game, you need to
"$\color{yellow} \text{own a computer} \; \color{red} \text{or} \; \color{yellow} \text{own a gaming console}$"
Note that you can still play video games if you own both!

To draw something you must
"$\color{yellow} \text{have a pencil} \; \color{red} \text{or} \; \color{yellow} \text{have a pen} \; \color{red} \text{and} \; \color{yellow} \text{have a paper}$"

Boolean operations allow us to ask these sorts of questions but with boolean values instead. For example, if you wanted to ask "is A greater than B and C?" then you require boolean operations.

1. Boolean AND: This is used to check if two or more boolean values are simultaneously `true`.

    Usage: `#!xs a && b` (Here, `a` and `b` are boolean variables)
    
    This checks if both `a` **AND** `b` are `true`. If they are, the expression evaluates to `true`, otherwise it evaluates to `false`.

    Every combination of inputs and outputs for `a && b` can be written in a table:

    | **a** | **b** | **a && b** |
    | :---: | :---: | :---:      |
    | false | false | false      |
    | false | true  | false      |
    | true  | false | false      |
    | true  | true  | true       |

    !!! Tip
        The AND operation is not limited to just two variables. Any number of variables may be AND-ed together.
        For Example: `#!xs a && b && c && d`. For this expression to evaluate to true, ALL of `a`, `b`, `c` and `d` must be true.
        Writing a table that lists every combination of inputs and outputs for this expression is left as an excersise for the reader.

2. Boolean OR: This is used to check if one or more booleans are `true`.

    Usage: `#!xs a || b` (Here, `a` and `b` are boolean variables)
    
    This checks if either `a` **or** `b` is `true`. If one of them is, then the expression evaluates to `true`, else it evaluates to `false`.

    Every combination of inputs and outputs for `a || b` can be written in a table:

    | **a** | **b** | **a \|\| b** |
    | :---: | :---: | :---:        |
    | false | false | false        |
    | false | true  | true         |
    | true  | false | true         |
    | true  | true  | true         |

    !!! Tip
        The OR operation is not limited to just two variables. Any number of variables may be OR-ed together.
        For Example: `#!xs a || b || c || d`. For this expression to evaluate to true, only one of `a`, `b`, `c` and `d` needs to be true.
        Writing a table that lists every combination of inputs and outputs for this expression is left as an excersise for the reader.


ANDs and ORs can be used together in the same expression. For example:

`(a || b) && c`: for this expression to be `true`, either `a` or `b` and `c` must be `true`.

`a || (b && c)`: for this expression to be `true`, either `a` must be `true`or `b` and `c` must be `true` simultaneously.

!!! Note
    If no brackets are used when writing these expressions the expression is evaluated left to right. This means that `a || b && c || d` is the same as `((a || b) && c) || d`. Thus, to make it absolutely clear as to what you mean when writing a boolean expression, you should ALWAYS use brackets appropriately for clarity, even though it is not necessary to do so.

For example:
```xs
void main() {
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

#### 2.4.6. Concatenation

When two strings are joined to form a new string, it is known as concatenation. Other data types may also be concatenated with strings.

For Example:
```xs 
void main() {
    string a = "this is ";
    string b = "string concatenation!";
    int c = 11;
    float d = 5.5;
    bool e = true;
    vector v = vector(1, 2, 3);

    // chats "this is string concatenation! 11 5.5 1 (1.0, 2.0, 3.0)"
    xsChatData(a+b+" "+c+" "+d+" "+e+" "+v);
    // remember, true and false are also represented by 1 and 0 respectively!
}
```

#### 2.4.7. Vector Operations

Manipulating vectors in XS is done in a bit of a special way:

1. Initialising a vector:

    We have already seen how this is done: `#!xs vector v = vector(1, 2, 3);`

    !!! warning "No Vars in Vector Initialisation"
        For some reason, currently we cannot use variables to initialise vectors inside `#!xs vector()`;
        This is probably a bug and will be fixed in future versions of XS.

    For example:

    ```xs
    void main() {
        float x = 1.0;
        float y = 2.0;
        float z = 3.0;

        vector myVector = vector(x, y, z); // does not work, thxDE

        // alternatively, this would work:
        vector myVector = cInvalidVector;
        myVector = xsVectorSetX(myVector, x); // sets the X component of the vector
        myVector = xsVectorSetY(myVector, y); // sets the y component of the vector
        myVector = xsVectorSetZ(myVector, z); // sets the z component of the vector

        // alternatively, even shorter way to do this:
        myVector = xsVectorSet(1, 2, 3);

        // here cInvalidVector is a pre-defined constant that XS recognises, it is the vector (-1, -1, -1)
        // Similarly, cOriginVector is a pre-defined constant that XS recognises, it is the vector (0, 0, 0)
    }
    ```

2. Obtaining the X, Y, and Z components of a vector:

    The X, Y and Z components of a vector can be accessed as follows:

    ```xs
    void main() {
        vector myVector = vector(1, 2, 3);

        float x = xsVectorGetX(myVector); // gives you the X component of the vector
        float y = xsVectorGetY(myVector); // gives you the y component of the vector
        float z = xsVectorGetZ(myVector); // gives you the z component of the vector
    }
    ```

3. Setting the X, Y, and Z components of a vector individually:

    The X, Y and Z components of a vector can be set as follows:

    ```xs
    void main() {
        vector myVector = vector(1, 2, 3);
        myVector = xsVectorSetX(myVector, 10); // sets the X component of the vector
        myVector = xsVectorSetY(myVector, 20); // sets the y component of the vector
        myVector = xsVectorSetZ(myVector, 30); // sets the z component of the vector
    }
    ```
    
    Note that it is not necessary to change all 3 components at the same time, you can chose to only change one if you want to.

4. Setting the entire vector:

    If you know that you want to change all 3 components of a vector, it can be done in one go instead of in 3 separate lines like above:

    ```xs
    void main() {
        vector myVector = vector(1, 2, 3);
        myVector = xsVectorSet(10, 20, 30);
    }
    ```

5. Obtaining the length of a vector:

    The length of a vector can be obtained as follows:
    ```xs
    void main() {
        vector myVector = vector(1, 2, 3);
        float length = xsVectorLength(myVector);
    }
    ```

    !!! Note
        Mathematically, the length of a vector is given by $\sqrt{x^2+y^2+z^2}$


6. Normalizing a vector:

    The unit vector along the direction of the given vector is obtained by normalising it:

    ```xs
    void main() {
        vector myVector = vector(1, 2, 3);
        vector unitVectorAlongMyVector = xsVectorNormalize(myVector);
    }
    ```

    !!! note
        Mathematically, the normalised vector is given by $\left(\cfrac{x}{\sqrt{x^2+y^2+z^2}}, \cfrac{y}{\sqrt{x^2+y^2+z^2}}, \cfrac{z}{\sqrt{x^2+y^2+z^2}}\right)$

### 2.5. Flow Control Statements

There are two types of flow control statements:

#### 2.5.1. Conditionals

There are times in life when you need to make decisions, and these decisions depend on certain conditions. For example, suppose that you are in a class, then a decision that you might have to make would be:

$\color{red} \text{if} \; \color{yellow} \text{you have a pen,} \; \color{red} \text{then} \; \color{white} \text{you can write on a piece of paper,} \; \color{red} \text{else} \; \color{white} \text{you borrow a pen}$

Similarly, when writing a script, it might be needed to make decisions at some points in your code. Conditionals are decision making statements that can be used to chose which set of instructions to execute depending on given conditions. There are two types of conditionals suported by XS:

1. The `#!xs if else if` statement

    An `#!xs if else` statement is used whenever you need your script to make decisions. It executes one set of instructions `#!xs if` a conditon is true or `#!xs else` it executes another set of instructions.

    Usage:
    ```xs
    void main() {
        int a = 10;
        int b = 20;
        // if(boolean expression / variable / constant)
        if(b > a) {
            // if the above condition is true do:
            xsChatData("does one thing");
            xsChatData("b > a confirmed!");
        }
        else {
            // if the above condition is not true do:
            xsChatData("does another thing");
            xsChatData("b <= a confirmed!");
        }
    }
    ```

    Anything that is written inside curly braces `{}` is known as a "block" of code. A block of code written under an `#!xs if` is called the "body" of that `#!xs if`.

    If there is only one instruction that needs to be run inside an `#!xs if` or `#!xs else` then the curly braces `{}` can be omitted:

    ```xs
    void main() {
        int a = 10;
        int b = 20;
        if(b > a)
            xsChatData("does only one thing");
        else
            xsChatData("does only another thing");
    }
    ```

    An `#!xs if` statement does not need to be followed by an `#!xs else` statement everytime

    ```xs
    void main() {
        int a = 10;
        int b = 20;
        if(b > a)
            xsChatData("doesn't do anything if the conditon is false");
    }
    ```

    What if you need to check multiple conditions and do separate things for each case? this is when you use an `#!xs if else if` statement!

    ```xs
    void main() {
        int a = 10;
        int b = 20;
        if(b > a)
            xsChatData("b > 20");
        else if (b == 20)
            xsChatData("b == 20");
        else
            xsChatData("no condition is true");
    }
    ```

    !!! Note
        In the above example, both the `#!xs (b > a)` and `#!xs (b == 20)` conditions are true. However, in an `#!xs if else if` statement, only one branch of instructions is ever executed. Which condition takes proiority is decided by what order you write them in. So in this case, `#!xs "b > 20"` will be chatted to the screen because that is the first condition which is true.

    Technically, whenever a condition becomes true and its branch of instructions are executed, all of the remaining conditions are skipped, and not even evaluated.

    ???+ Question "Practise"
        Now that you are armed with the power of `#!xs if else if`, can you:
        
        Write a script that would chat to the screen the maximum of 3 given variables.
        
        When you're ready, click the "Answer" to view the solution.

        ??? Success "Answer"
            ```xs
            void main() {
                int a = 10;
                int b = 20;
                int c = 30;
                if (a > b && a > c)
                    xsChatData("the maximum is a: "+a);
                else if (b > c && b > a)
                    xsChatData("the maximum is b: "+b);
                else
                    xsChatData("the maximum is c: "+c)
            }
            ```

2. The `#!xs switch-case` statements:

    A `#!xs switch-case` is a branching structure used when you want to do several differnt things depending on the value of a variable:
    For example:

    ```xs
    void main() {
        int a = 10;
        switch(a) {
            case 10: {
                xsChatData("if(a == 10)");
                xsChatData("do this");
            }
            case 20: {
                xsChatData("else if(a == 20)");
                xsChatData("do this");
            }
            default : {
                xsChatData("else");
                xsChatData("do this");
            }
        }
    }
    ```

    This is the same as doing:
    ```xs
    void main() {
        int a = 10;
        if (a == 10) {
            xsChatData("if(a == 10)");
            xsChatData("do this");
        }
        else if (a == 20) {
            xsChatData("else if(a == 20)");
            xsChatData("do this");
        }
        else  {
            xsChatData("else");
            xsChatData("do this");
        }
    }
    ```

    Similar to `#!xs if else`, if there is only one instruction to execute, the curly braces `{}` can be omitted:
    
    ```xs
    void main() {
        int a = 10;
        switch(a) {
            case 10:
                xsChatData("if(a == 10) do this");
            case 20:
                xsChatData("else if(a == 20) do this");
            default :
                xsChatData("else do this");
        }
    }
    ```

#### 2.5.2. Loops

There are times in life when you need to repeatedly keep doing something under certain conditions. For example, suppose that you are playing a game and you are stuck on a boss fight where you keep dying, something that you are doing might be:

$\color{red} \text{while} \; \color{yellow} \text{you have not defeated the boss,} \; \color{white} \text{try again}$

If you wanted to write out the times two table, you might do:

$\color{red} \text{for} \; \color{yellow} \text{every} \; \color{green} \text{number} \; \color{red} \text{between 1 and 10} \; \color{white} \text{write }2\times \color{green} \text{number}$

Similarly, when writing a script, it might be needed to repeat certain parts of your code multiple times. Loops are statements that can be used to repeatedly execute a block of code given a condition is true.

Sometimes the need arises to repeatedly execute the same statement or a statement where only a few things are changing.
Loops are statements that allow us to do exactly that! There are two types of loops suported by XS:

1. The `#!xs while` loop:

    A `#!xs while` statement repeatedly executes a block of code as long as (while) something is `true`. This process of repeatedly executing the same block of code is known as iteration!
    For example:
    ```xs
    void main() {
        int a = 0;
        while(a < 10) {
            xsChatData("a = "+a);
            a++;
            // remember that a++ increases the value of a by one.
            
            // what would happen if you forgot to write a++?
            // your script would get stuck in an "infinite" loop
            // and the game would crash
        }
    }
    ```

    ???+ Question "Practise"
        Now that you are armed with the power of `#!xs while`, can you:
        
        Write a script that would chat to the screen the following pattern:

        `1, 2, 4, 7, 11, 16... up to 15 terms?`
        
        If you need help, but don't want to see the full solution immediately, click "Hint"

        When you're ready, click "Answer" to view the solution.

        ??? Info "Hint"
            Hint: Notice that the pattern here is that each time, the increase of the terms is also going up by one. The 2nd term is the first term + 1, the 3rd term is the 2nd term + 2, and so on.

        ??? Success "Answer"
            ```xs
            void main() {
                int number = 1;
                int increase = 1;
                while(increase <= 15) {
                    xsChatData("number = "+number);
                    number = number + increase;
                    increase++;
                }
            }
            ```

2. The `#!xs for` loop:

    A `#!xs for` statement is specifically used to loop over a range of values, say `#!xs 5` to `#!xs 23`
    
    For example:
    ```xs
    void main() {
        for(a = 5; < 23) {
            xsChatData("a = "+a);
            // the for loop takes care of increasing the value
            // of a by one every time

            // you cannot modify 'a' inside the for loop
        }

        // what if i wanted to go down from 10 to 0?
        // that is also possible:
        for(a = 10; > 0) {
            xsChatData("a = "+a);
            // here the for loop figures out automatically
            // that you need to decrease a instead of increasing it.
        }
    }
    ```

How do we pick which loop to use? Firstly, a `#!xs while` loop can do all that a `#!xs for` loop can. However, a `#!xs while` loop is much slower than a `#!xs for` loop in performance! If it is possible, you should **always** stick to using for loops! A `#!xs for` loop also takes care of increasing or decreasing the variables of iteration, which means that you cannot accidently cause an "infinite" loop unlike a while loop.

### 2.6. Modular Programming

#### 2.6.1. Functions

Lets say that you are watching TV. Every time you want to change the channel, you will use the same remote. It would be quite inconvenient if you had to make a new remote each time you wanted to change the channel. Similarly, when writing a script, you might want to write a piece of code that you need to re-use multiple times in different parts of your script. Functions allow us to do exactly this!

A function is a piece of code that can input some values and use them to perform a given task. You have already seen a function before! `xsChatData(string str);` is actually a function which inputs a `string` and chats it in game.

Another useful function is `sqrt(float number);` which calculates the square root of a value.

Usage: `#!xs float a = sqrt(4);`

This assigns the value `#!xs 2.0` to `a`.

An interesting thing to note here is that some functions "give you back" a value, like `#!xs sqrt(5);` will "give you back" $\approx$ `#!xs 2.24`.

This property that a function "gives you back" a value is formally known as the fact that the function "returns" a value. Not all functions do this, for example `#!xs xsChatData("my message");` simply displays that message on screen and does not return any value. A function can return a value of any data type.

Each function also takes a set of inputs. `xsChatData` takes in a string, `sqrt` takes in a float. The set of inputs that a function can take are formally known as its "parameters".

While these are inbuilt functions in XS that are provided to us to use to use directly, we can also define our own functions. This is how a function is defined in XS:

Usage:

```xs
returnType functionName(dataType parameter1 = defaultValue, dataType parameter2 = defaultValue) {
    return (value);
    // value must be a data type that is the same as returnType
}
```
If it is not clear what this means, bare with this usage for a minute and see this example below:

```xs
// this is a custom function that returns the maximum of two integers.

int max(int a = 0, int b = 0) {
    // the 'int' at the start tells us that this function
    // is going to return an integer value,

    // max is the name of the function
    
    // this function takes in two integer values, 'a' and 'b'
    // 'a' and 'b' are initialised to 0 by default, meaning if
    // the person using this function doesn't specify what values
    // to use for 'a' and 'b', 0 will be used. 

    // a return statement tells the function to "give you back" whatever
    // value is specified.
    if(a > b)
        return (a);
    return (b);

    // wait, why have we not writte an else statement here?
    // a function ALWAYS terminates as soon as it encounters a 'return'
    // statement. this tells the function to stop doing whatever it is
    // doing and "give you back" the value specified.
    // this is why writing an else here is unecessary, because if
    // a > b then the 2nd return statement will never run in the first place
}

void main() {
    // this is how the function is then used:
    xsChatData("max "+max(10, 20));
    // the values for the variables in the function are 
}
// wait, isn't this 'main' also a function that we've been using so far?
// yes it is! The 'void' signifies that it doesn't return any value

// since there is nothing writting inside the brackets after 'main',
// it does not take in any parameters either
```

Function names follow the same laws and conventions that variable names do.

A list of all inbuilt XS functions and their descriptions are provided in the [Fucntion Reference](../functions/ "Jump to: XS Scripting > Function Reference") section of this guide.

#### 2.6.2. File Structure

When you write an XS Script, it is a good idea to group your functions and put them into an appropriately named file.

For example, if you have an XS Script that does calculations with vectors, like adding, subtracting, dot product or cross product, or other vector operations, you might want to use it in more than on XS Script.

Copying all the functions in every XS Script that you want to use them in is tedious and is considered a bad programming practise. What we can do instead is write another XS Script named "VectorOperations.xs" and then "call" this script in every other script where vector operations are required.

For Example:

If I have two files, `test.xs` and `VectorOperations.xs` in the same folder, then:

```xs
// test.xs

include "./VectorOperations.xs";
// "./VectorOperations.xs" is the relative path of the
// VectorOperations.xs file from the text.xs file.
// This can also be the absolute path of a file.
// If you do not know what absolute/relative paths are,
// a quick google search will tell you more about them.

void main() {
    vector a = vector(1, 2, 3);
    vector b = vector(3, 2, 1);
    xsChatData("dot: "+dotProduct(a, b));
    xsChatData("cross: "+crossProduct(a, b));
    xsChatData("add: "+add(a, b));
}

```

```xs
// VectorOperations.xs

int dotProduct(vector a = cInvalidVector, vector b = cInvalidVector) {
    return (xsVectorGetX(a)*xsVectorGetX(b)+
            xsVectorGetY(a)*xsVectorGetY(b)+
            xsVectorGetZ(a)*xsVectorGetZ(b));
}

vector crossProduct(vector a = cInvalidVector, vector b = cInvalidVector) {
    vector product = cInvalidVector;
    product = xsVectorSetX(product, xsVectorGetY(a)*xsVectorGetZ(b) - xsVectorGetZ(a)*xsVectorGetY(b));
    product = xsVectorSetY(product, 0 - xsVectorGetX(a)*xsVectorGetZ(b) + xsVectorGetZ(a)*xsVectorGetX(b));
    product = xsVectorSetZ(product, xsVectorGetX(a)*xsVectorGetY(b) - xsVectorGetY(a)*xsVectorGetX(b));
    return (product);
}

vector add(vector a = cInvalidVector, vector b = cInvalidVector) {
    vector addition = cInvalidVector;
    addition = xsVectorSetX(addition, xsVectorGetX(a)+xsVectorGetX(b));
    addition = xsVectorSetY(addition, xsVectorGetY(a)+xsVectorGetY(b));
    addition = xsVectorSetZ(addition, xsVectorGetZ(a)+xsVectorGetZ(b));
    return (addition);
}
```

This way, for every file that you need to use "VectorOperations.xs" in, you just need to write `#!xs include "/relative/or/absolute/path/to/file";` and you can use all the functions that you wrote in it in that file as well!

Code that is written like this, where:

1. Every separate operation is in its own function
2. Every group of similar functions is in their own file,

Is known as modular code! Writing code like this is considered a very very good programming practise. This way, others reading your code can easily read, and understand your code and get the idea of the big picture!

However... Currently there is a bug (thxDE 11) due to which XS Scripts are not properly transfered to other players in the lobby. For now, a workaround is to manually give everyone the XS Scripts needed.

### 2.7. Scope of a Variable

Every variable has a scope, i.e. an "area" of the code where it can be used. For example, you cannot use a variable before it has been initialised, that doesn't make sense!

```xs
void main() {
    a++; // wait, a doesn't exist yet! you cannot do this.
    int a = 10;
}
```


Similarly, Variables initialised inside one function can only be used in that particular function, and do not exist outside of them. These kinds of variables are known as local variables. For example:

```xs
void main() {
    int a = 10;
}
void anotherFunction() {
    a++; // wait, a doesn't exist inside another! you cannot do this.
    // you can actually declare another variable named a inside of another:
    int a = 44;
    // this a is completely different and independent from the a in main();
}
```

What if you want a variable that is shared between functions? A variable like this must be declared outside of all functions. Such a variable is known as a global variable. For example:

```xs
int a = 10;
void main() {
    a++;
}
void anotherFunction() {
    a++;
}
```

### 2.8. Arrays

An array is a data structure that allows you to make ordered, numbered lists of one kind of data type. In every numbered list, each element is identified using its number. This number is known as an index. If `a` is an array of integers, then it might looks something like this:

| Index | Value |
| :-:   | :-:   |
| 0     | 23    |
| 1     | 4     |
| 2     | 42    |
| 3     | 32    |
| 4     | 92    |
 
The index is what identifies elements in an array and indices for each array always starts from 0. For example: `#!xs a[2]` is `#!xs 42`.
While in most programming languages `#!xs a[2]` is the way to access elements in an array, that is not how it is done in XS. Lets look at how arrays are used in XS:

For creating arrays, the following functions are used for the relevant data type:
```xs
// creates a sized and named integer array, with every value
// initialised to defaultValue. returns an integer arrayID.
int xsArrayCreateInt(int size, int defaultValue, string name)

// creates a sized and named float array, with every value
// initialised to defaultValue. returns an integer arrayID.
int xsArrayCreateFloat(int size, float defaultValue, string name)

// creates a sized and named boolean array, with every value
// initialised to defaultValue. returns an integer arrayID.
int xsArrayCreateBool(int size, bool defaultValue, string name)

// creates a sized and named string array, with every value
// initialised to defaultValue. returns an integer arrayID.
int xsArrayCreateString(int size, string defaultValue, string name)

// creates a sized and named vector array, with every value
// initialised to defaultValue. returns an integer arrayID.
int xsArrayCreateVector(int size, vector defaultValue, string name)
```

For the name of the array, any string may be used but all names must be unique

All of these functions return an integer which is the ID of the array that you just created. This ID is used to perform other operations on the array. You want to store this integer in a variable that is named apty so that you can use the array later.

Arrays are global and never go out of scope (only their IDs do). As long as an array was created and you know its ID it can be accessed within any scope. So be careful when creating arrays within rules, for loops and other iterative statements.

To get a value at a specific index from an array, we use the following functions for the relevant data types:

```xs
// returns an integer from the specified index of the specified array
int xsArrayGetInt(int arrayID, int index)

// returns a float from the specified index of the specified array
float xsArrayGetFloat(int arrayID, int index)

// returns a boolean from the specified index of the specified array
bool xsArrayGetBool(int arrayID, int index)

// returns a string from the specified index of the specified array
string xsArrayGetString(int arrayID, int index)

// returns a vector from the specified index of the specified array
vector xsArrayGetVector(int arrayID, int index)
```

If you ever try to access values in arrays that dont exist (invalid arrayID) or values at indices that dont exist (negative indices or indices more than the length of the array) then the default values for the data types are returned. These are:

```xs
int defaultValue = -1
float defaultValue = -1.0
bool defaultValue = false
string defaultValue = ""
vector defaultValue = vector(0, 0, 0)
```

To set a value at a specific index in an array, we use the following functions for the relevant data types:

```xs
// Sets the value at the specified index in the specified array.
int xsArraySetInt(int arrayID, int index, int value)

// Sets the value at the specified index in the specified array.
int xsArraySetFloat(int arrayID, int index, float value)

// Sets the value at the specified index in the specified array.
int xsArraySetBool(int arrayID, int index, bool value)

// Sets the value at the specified index in the specified array.
int xsArraySetString(int arrayID, int index, string value)

// Sets the value at the specified index in the specified array.
int xsArraySetVector(int arrayID, int index, vector value)
```

Note that these Set functions return a value of `#!xs 1` every time, however this does not need to be stored in a variable.


To change the size of an array

```xs
// Resize the specified array.
int xsArrayResizeInt(int arrayID, int newSize)
// Resize the specified array.
int xsArrayResizeFloat(int arrayID, int newSize)
// Resize the specified array.
int xsArrayResizeBool(int arrayID, int newSize)
// Resize the specified array.
int xsArrayResizeString(int arrayID, int newSize)
// Resize the specified array.
int xsArrayResizeVector(int arrayID, int newSize)
```

Note that these Resize functions return a value of `#!xs 1` every time, however this does not need to be stored in a variable.

`#!xs int xsArrayGetSize(int arrayID)` is also a useful array function that returns the size of the specified array.

### 2.9. Type Casting

Type casting is when a value of one data type is "transformed" into a value of another, similar data type. This is like taking an object stored in one type of container and putting it into another.

For example, When you try to store an `#!xs int` in a `#!xs float`, it would work without any issues. It is similar to storing water in a bottle and then putting the water from that bottle into a flask. When you try to store a `#!xs float` in an `#!xs int` however, the fractional part of the `#!xs float` is lost! This is like trying to put water from a water bottle into a paper bag. Some of the water will leak out!

There are two kinds of type casting:

1. Implicit Type Casting

    Implicit type casting is done automatically by the script (hence implicit) when you assign one type of value to another, similar data type. For example:
    ```xs
    void main() {
        int a = 5;
        float b = 3.9;
        bool c = true;

        // implicit type casting:
        int d = c; // remember, true is 1 and false is 0
        float e = c;
        string f = ""+c; // just string f = c; will not work

        // when type casting a float to an int, the fractional part of the number is lost!
        // note that it is not rounded off, 3.9 would become 3 after type casting
        int = b;
        // anything other than a 0 gives true for a bool
        bool = b;
        string = ""+b;

        float g = a;
        // anything other than a 0 gives true for bool
        bool h = a;
        string i = ""+a; 
    }
    ```

2. Explicit Type Casting

    Explicit type casting is done manually by the programmer (hence explicit). For example:
    ```xs
    void main() {
        float a = 5.5;

        float b = (int)a; // assigns 5.0 to b
        float c = (int)22.5; // assigns 22.0 to c
    }
    ```
   
### 2.10. Static Variables

Static variables keep their value even after they are out of their scope. This means they preserve whatever changes were applied to them in their previous scope.

To create a static variable you add a word `#!xs static` in front of its type. For example: `#!xs static int a = 10;`

They are useful to use in functions to remember what was the previous value of a certain variable. Most common use case is to implement some kind of counter.

You can see the difference between a regular variable and a `#!xs static` one in this example:
```xs
void staticVariableExample() {
    static int staticVariable = 1;
    int regularVariable = 1;
    xsChatData("static variable was: %d", staticVariable);
    xsChatData("regular variable was: %d", regularVariable);
    staticVariable = staticVariable + 1;
    regularVariable = regularVariable + 1;
}
```

Calling this function once will print:
```
static variable was: 1
regular variable was: 1
```
But calling it the second time, will print:
```
static variable was: 2
regular variable was: 1
```
Both variables were incremented at the end of the function, but the regular one ran out of scope and its value was lost, but the `#!xs static` one kept it until the function was called again.

## 3. Rules

A rule is a block of code that can be set to repeatedly execute at set intervals throughout the duration of the game. A rule is always initialised outside of a function. Its usage looks like:

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

Example Usages:

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