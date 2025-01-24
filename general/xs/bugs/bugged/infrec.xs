int calls = 1;
void recursionTest() {
    infiniteRecursionLimit = 10;
    xsChatData("recursion test %d", calls);
    // the last line chatted to screen is "recursion test 9" and no further XS execution takes place
    calls++;
    recursionTest();
}

void main() {
    recursionTest();
    xsChatData("further xs execution");
    // this line isn't chatted to the screen
}