*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsArrayCreateInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateInt(int size, int defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs int defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be 0
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type int and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

## 2. xsArrayCreateFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateFloat(int size, float defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs float defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be 0.0
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type float and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

## 3. xsArrayCreateBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateBool(int size, bool defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs bool defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be false
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type bool and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

## 4. xsArrayCreateString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateString(int size, string defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs string defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be "<default string>"
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type String and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

## 5. xsArrayCreateVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayCreateVector(int size, vector defaultValue, string uniqueName)`

Parameters:

1.  `#!xs int size`: The length of the array to create
2. (Optional) `#!xs vector defaultValue`: The default value to initialise all the values in the array to. If not set all array values will be vector(-1.0, -1.0, -1.0)
3. (Optional) `#!xs string uniqueName`: A unique name of the created array. Note that when set, this name cannot be reused, and subsequent array creation attempts with the same name will fail (e.g. in loops)

Creates an array of type Vector and returns its ID. Created arrays never go out of scope so be careful when creating them inside repeated code patterns as that can introduce memory leaks.

## 6. xsArraySetInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetInt(int arrayId, int index, int value)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs int value`: The new value to set

Sets the value at the specified index of the given int array to the provided value and returns 1.

## 7. xsArraySetFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetFloat(int arrayId, int index, float value)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs float value`: The new value to set

Sets the value at the specified index of the given float array to the provided value and returns 1.

## 8. xsArraySetBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetBool(int arrayId, int index, bool value)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs bool value`: The new value to set

Sets the value at the specified index of the given bool array to the provided value and returns 1.

## 9. xsArraySetString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetString(int arrayId, int index, string value)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs string value`: The new value to set

Sets the value at the specified index of the given string array to the provided value and returns 1.

## 10. xsArraySetVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArraySetVector(int arrayId, int index, vector value)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to set the value in
2.  `#!xs int index`: The index to set the value of
3.  `#!xs vector value`: The new value to set

Sets the value at the specified index of the given vector array to the provided value and returns 1.

## 11. xsArrayGetInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayGetInt(int arrayId, int index)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given int array at the specified index.

## 12. xsArrayGetFloat

Returning Type: `#!xs float`

Prototype: `#!xs float xsArrayGetFloat(int arrayId, int index)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given float array at the specified index.

## 13. xsArrayGetBool

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsArrayGetBool(int arrayId, int index)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given bool array at the specified index.

## 14. xsArrayGetString

Returning Type: `#!xs string`

Prototype: `#!xs string xsArrayGetString(int arrayId, int index)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given string array at the specified index.

## 15. xsArrayGetVector

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsArrayGetVector(int arrayId, int index)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the value from
2.  `#!xs int index`: The index to get the value of

Gets and returns the value of the given vector array at the specified index.

## 16. xsArrayResizeInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeInt(int arrayId, int newSize)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given int array to the specified size and returns 1.

## 17. xsArrayResizeFloat

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeFloat(int arrayId, int newSize)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given float array to the specified size and returns 1.

## 18. xsArrayResizeBool

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeBool(int arrayId, int newSize)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given bool array to the specified size and returns 1.

## 19. xsArrayResizeString

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeString(int arrayId, int newSize)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given string array to the specified size and returns 1.

## 20. xsArrayResizeVector

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayResizeVector(int arrayId, int newSize)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to resize
2.  `#!xs int newSize`: The new size of the array

Resizes the the given vector array to the specified size and returns 1.

## 21. xsArrayGetSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsArrayGetSize(int arrayId)`

Parameters:

1.  `#!xs int arrayId`: The ID of the array to get the length of

Returns the length of the given array.

