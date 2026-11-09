void main() {
    // expected `1 the one at the start isn't visible` but
    // prints ` the one at the start isn't visible`
    xsChatData("1 the one at the start isn't visible");

    // expected `0 the zero at the start isn't visible` but
    // prints ` the zero at the start isn't visible`
    xsChatData("0 the zero at the start isn't visible");
}