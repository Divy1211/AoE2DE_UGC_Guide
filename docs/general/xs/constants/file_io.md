*Written by: Alian713, Kramb*

---
<div id="hide-toc-elements"></div>
## 1. cOffsetString

Value: `#!xs int 0`

Used with the [xsOffsetFilePosition](../../functions/file_io/#12-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a string (4 bytes + a number of bytes that is determined by the integer that the first 4 bytes represent)

## 2. cOffsetInteger

Value: `#!xs int 1`

Used with the [xsOffsetFilePosition](../../functions/file_io/#12-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store an integer (4 bytes)

## 3. cOffsetFloat

Value: `#!xs int 2`

Used with the [xsOffsetFilePosition](../../functions/file_io/#12-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a float (4 bytes)

## 4. cOffsetVector

Value: `#!xs int 3`

Used with the [xsOffsetFilePosition](../../functions/file_io/#12-xsoffsetfileposition "Jump To: XS > Function Reference > xsOffsetFilePosition"). Makes the offset function move the file position by the number of bytes it takes to store a vector (12 bytes)

