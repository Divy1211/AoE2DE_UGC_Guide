int preventInfiniteRecursion = 1;
void test() {
    static int a = 1;
    xsChatData("a is "+a+" pri is "+preventInfiniteRecursion);
    a++;
    preventInfiniteRecursion++;
    if(a < 10 && preventInfiniteRecursion < 10)
        test();
}

void main() {
    test();
}