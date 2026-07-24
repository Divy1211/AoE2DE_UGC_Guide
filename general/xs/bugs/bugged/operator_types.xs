void main() {
    int a = 7;
    float b = 1.1;

    // expected `7/1.1 = 6.363636` but actually
    // prints `7/1.1 = 6`
    xsChatData("7/1.1 = "+a/b);
}