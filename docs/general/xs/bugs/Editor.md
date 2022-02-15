### 1. Script Call A Function With Parameters

Description: When a function that takes arguments is defined in an XS file is called using script call, all XS execution stops. No syntax errors are shown, this happens completely silently

Expected Behaviour: Function call works as expected, without crashing the entirety of XS execution

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
void test(int a = 0, int b = 0) {
    xsChatData("this is var a: %d", a);
    xsChatData("this is var b: %d", b);
}
```
3. Include the script in the scenario, and create a trigger with a script call condition/effect
4. Type `#!cpp test(1, 2)`; in the message box for the script call
5. When the scenario is played, no text is chatted to the screen, execution fails silently

