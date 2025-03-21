### 1. Cannot Print `#!xs 0` Or `#!xs 1` At The Start Of The Line In `xsChatData()`

Description: If a `#!xs 0` or `#!xs 1` character occurs at the beginning of a string that is being chatted to the screen using `xsChatData`, then the `#!xs 0` or `#!xs 1` characters do not appear in the message.

Expected Behaviour: `#!xs 0` or `#!xs 1` should be shown correctly at the beginning of the line if used in an `xsChatData` function

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
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
4. When a game is played using the scenario or RMS, any `#!xs 1` or `#!xs 0` at the beginning of the lines are omitted in the resulting message on screen.

