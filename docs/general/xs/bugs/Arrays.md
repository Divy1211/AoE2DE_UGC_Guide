### 1. `xsArrayResizeVector` Does Not Work

Description: `xsArrayResizeVector` does not resize the array for any size and always returns `0`

Expected Behaviour: The vector array should be resized to the given size and the function should return `1`, the same as the other `xsArrayResize*` functions

Reproduction Steps:

1. Create a new scenario
2. Create a new XS script with the following code:
```xs
void main() {
    int arr = xsArrayCreateVector(5, vector(0, 0, 0));

    // prints 0 and the size stays 5
    xsChatData("result: " + xsArrayResizeVector(arr, 10));
    xsChatData("size: " + xsArrayGetSize(arr));
}
```
3. Include the script in the scenario
4. When a game is played using the scenario, `0` is returned and the array is not resized

