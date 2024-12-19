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