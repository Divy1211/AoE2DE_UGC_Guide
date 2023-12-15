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