void main() {
    for(j = 2; < 10) {
        xsChatData("j ="+j,);
    }
    // the scopr of the variable j is not limited to just the loop above
    xsChatData("j (out of loop scope) = "+j);
    // this will print "j (out of loop scope) = 10"
}