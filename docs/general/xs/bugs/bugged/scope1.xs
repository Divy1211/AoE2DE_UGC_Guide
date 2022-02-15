void main() {
    for(j = 2; < 10) {
        xsChatData("j ="+j,);
    }
    // the scopr of the variable j is not limited to just the loop above
    xsChatData("j = "+j);
    // this will print "j = 10"
}