void main() {
    infiniteLoopLimit = 10;
    int loopCount = 1;

    while(true) {
        xsChatData("loop count %d", loopCount);
        loopCount++;
    }
    // the last line printed is "loop count 11" off by one error here
}