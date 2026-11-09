void main() {
    int a = 999999999+1;

    xsChatData("t %d", a); // crashes the game   
 
    // xsChatData("t "+a); // this works normally
}