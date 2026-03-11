*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsCreateFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsCreateFile(bool append)`

Parameters:

1. (Optional) `#!xs bool append`: Default: `#!xs true`. If set to `#!xs false`, this will overwrite any existing file with the same name.

Creates a new (or appends to an existing) `.xsdat` file with the same name as the RMS/scenario being played. After invoking this function, the writing functions can be used to write data to the file. Returns `#!xs true` if the file was successfully created. In a multiplayer game a file is created for each player, and subsequent writes will be duplicated to each player.

## 2. xsOpenFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsOpenFile(string filename)`

Parameters:

1.  `#!xs string filename`: The name of the file to open, without the `.xsdat` extension

Opens an existing `.xsdat`file in read only mode. After invoking this function, the reading functions can be used to read data from the file. Returns `#!xs true` if the file was successfully opened. In a multiplayer game, the file being read must exist for all players and contain the same data to avoid an out of sync error

## 3. xsWriteString

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteString(string data)`

Parameters:

1.  `#!xs string data`: The string to write

Writes a string to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the string was successfully written. A string is written to the file in two parts, an unsigned 32 bit integer (indicates the length of the string) followed by that many bytes making up the actual characters of the string

## 4. xsWriteInt

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteInt(int data)`

Parameters:

1.  `#!xs int data`: The integer to write

Writes an integer to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the integer was successfully written. Integers are written as signed 32 bit numbers

## 5. xsWriteFloat

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteFloat(float data)`

Parameters:

1.  `#!xs float data`: The float value to write

Writes a floating point number to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the floating point number was successfully written. Floats are written in the 32 bit IEEE 754 format

## 6. xsWriteVector

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsWriteVector(vector data)`

Parameters:

1.  `#!xs vector data`: The vector to write

Writes a vector to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!xs true` if the vector was successfully written. Vectors are written as 3 consecutive floating point numbers, one for each coordinate.

## 7. xsReadString

Returning Type: `#!xs string`

Prototype: `#!xs string xsReadString()`


Reads and returns a string from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a string, which means the value being read is bit casted into a string regardless of what it originally was. This function also moves the file position forward by 4 bytes + the amount of bytes in the length of the string

## 8. xsReadInt

Returning Type: `#!xs int`

Prototype: `#!xs int xsReadInt()`


Reads and returns an integer from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be an integer, which means the value being read is bit casted into an integer regardless of what it originally was. This function also moves the file position forward by 4 bytes

## 9. xsReadFloat

Returning Type: `#!xs float`

Prototype: `#!xs float xsReadFloat()`


Reads and returns a float from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a float, which means the value being read is bit casted into a float regardless of what it originally was. This function also moves the file position forward by 4 bytes

## 10. xsReadVector

Returning Type: `#!xs vector`

Prototype: `#!xs vector xsReadVector()`


Reads and returns a vector from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a vector, which means the value being read is bit casted into a vector regardless of what it originally was. This function also moves the file position forward by 12 bytes

## 11. xsSetFilePosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetFilePosition(int byteOffset)`

Parameters:

1.  `#!xs int byteOffset`: 0 indexed byte offset to determine which byte to read and return from the file

Sets the byte (0-indexed) of the file that the next read function will start reading from.

## 12. xsOffsetFilePosition

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsOffsetFilePosition(int dataType, bool forward)`

Parameters:

1.  `#!xs int dataType`: The [cOffset constants](../../constants/file_io "Jump To: XS > Constant Reference > File I/O") can be used to specify the datatype used for the offset. Integers and floats are 4 bytes long, vectors are 12 bytes long and strings can be of variable length (specified by the 32 bit int preceding the chars of the string)
2. (Optional) `#!xs bool forward`: Default: `#!xs true`. Setting this to `#!xs false` will make the file position move back

Moves the file position forward (or backward) relative to the current file position, and by an amount of bytes equivalent to reading the given data type

## 13. xsCloseFile

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsCloseFile()`


Close the currently opened or created file. Returns `#!xs true` if the file was successfully closed

## 14. xsGetFilePosition

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFilePosition()`


Gets the byte (0-indexed) of the file that the next read function will start reading from.

## 15. xsGetDataTypeSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDataTypeSize(int type)`

Parameters:

1.  `#!xs int type`: One of the `cOffsetXXX` constants may be used as a parameter

Returns the number of bytes used to store a given type value.

## 16. xsGetFileSize

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFileSize()`


Gets the size (in bytes) of the currently open file

