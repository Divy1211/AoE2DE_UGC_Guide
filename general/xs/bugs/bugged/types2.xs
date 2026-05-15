void main() {
    float a = 5.5;
    float b = (int)a; // will outwright assign 0 to b

    // expected `b = 5.000000` but
    // prints `b = 0.000000`
    xsChatData("b = "+b);

    b = 6.7;
    xsChatData("b (two) = "+b);

    b = (int)5.7; // this expression will do nothing

    // expected `b = 5.000000` but
    // prints `b = 6.700000`
    xsChatData("b (three) = "+b);
}