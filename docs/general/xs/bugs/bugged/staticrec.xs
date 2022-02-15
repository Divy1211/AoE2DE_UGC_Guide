int prevent_infinite_recursion = 1;
void test() {
    static int a = 1;
    xsChatData("a is "+a+" pri is "+prevent_infinite_recursion);
    a++;
    prevent_infinite_recursion++;
    if(a < 10 && prevent_infinite_recursion < 10)
        test();
}

void main() {
    test();
}