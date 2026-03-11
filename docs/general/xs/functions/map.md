*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsGetMapName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetMapName(bool showFileExtension)`

Parameters:

1.  `#!xs bool showFileExtension`: If this is set to true, then the returned name also contains the file extension

Returns the name of the map currently being played.

## 2. xsGetMapID

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapID()`


Returns the AI map type.

## 3. xsGetMapHeight

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapHeight()`


Returns the Height of the map.

## 4. xsGetMapWidth

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetMapWidth()`


Returns the Width of the map.

## 5. xsGetColorMood

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetColorMood()`


Returns the current color mood of the map. Refer to the [Constant Reference](../../constants/color_mood "Jump to: XS Scripting > Constant Reference > Color Mood") for all the different color mood IDs

## 6. xsSetColorMood

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetColorMood(int colorMood, int interval)`

Parameters:

1.  `#!xs int colorMood`: The color mood to set
2. (Optional) `#!xs int interval`: The transition duration in seconds

Sets the color mood of the map with a transition time. Refer to the [Constant Reference](../../constants/color_mood "Jump to: XS Scripting > Constant Reference > Color Mood") for all the different color mood IDs

## 7. xsTriggerVariable

Returning Type: `#!xs int`

Prototype: `#!xs int xsTriggerVariable(int variableId)`

Parameters:

1.  `#!xs int variableId`: The ID of the variable to get the value of

Returns the value of the variable of the given variable ID.

## 8. xsSetTriggerVariable

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetTriggerVariable(int variableId, int value)`

Parameters:

1.  `#!xs int variableId`: The ID of the variable to set the value of
2.  `#!xs int value`: The value to set the variable to

Sets the value of the variable of the given variable ID to the provided value.

