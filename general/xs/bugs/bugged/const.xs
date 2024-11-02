float test(const float a = -1) {
    return (a*5);
}
void main() {
    xsChatData("test = "+test(5));
}