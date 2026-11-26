void main() {
    int arr = xsArrayCreateVector(5, vector(0, 0, 0));

    // prints 0 and the size stays 5
    xsChatData("result: " + xsArrayResizeVector(arr, 10));
    xsChatData("size: " + xsArrayGetSize(arr));
}