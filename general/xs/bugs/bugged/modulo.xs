void main() {
    // expected `5.5 mod 1 = 0.500000` but actually
    // prints `5.5 mod 1 = 0.000000`
    xsChatData("5.5 mod 1 = "+(5.5%1));
}