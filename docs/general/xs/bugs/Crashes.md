### 1. Crash On Using `%` Symbols In `xsChatData()`

Description: Cannot escape `%` symbols in the message, since they are considered special characters because of the `%d` and `%f` usage.

Expected Behaviour: It should be possible to escape the `%` character by using a backslash `\`.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
void main() {
    // This crashes the game altogether

    // prints `this  will not appear in game`
    xsChatData("this % will not appear in game");

    // prints `neither will this \ appear in game`
    xsChatData("neither will this \% appear in game");
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the game will crash

### 2. Using `goto` With A Non Existent Label Crashes The Game

Description: If a goto statement is used as shown below, it crashes the game. How to define a working label in XS is currently unknown

Expected Behaviour: The game should warn about wrong usage of `goto` to a non existent label. How is a label defined in the first place in XS?

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
void main() {
    goto non_existent_label;
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, A crash will occur

### 3. Crash On Using An Integer Larger Than `999_999_999` In Chat Data

Description: Trying to chan an `#!xs int` that is bigger than `999_999_999` with `%d` in `xsChatData` causes a crash

Expected Behaviour: The int value should be printed properly as expected

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
void main() {
    int a = 999999999+1;

    xsChatData("t %d", a); // crashes the game   
 
    // xsChatData("t "+a); // this works normally
}
```
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, A crash will occur

