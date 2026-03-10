*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsDumpArrays

Returning Type: `#!xs void`

Prototype: `#!xs void xsDumpArrays()`


This function is supposed to blogs out all XS arrays. Currently, it does absolutely nothing.

## 2. xsGetContextPlayer

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetContextPlayer()`


Returns the current context player ID.

## 3. xsSetContextPlayer

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetContextPlayer(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player to set the context player to

In other functions involving a `playerNumber` argument, the value of the context player is used if `-1` is passed as `playerNumber` to them. `xsEffectAmount` will use the value of the context player as its player if `-2` is passed to it as the player argument.

## 4. xsGetFunctionID

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetFunctionID(string functionName)`

Parameters:

1.  `#!xs string functionName`: The name of the function to get the hash of

Returns the hash of a given function. This function has no practical application and is probably for internal usage only.

## 5. xsBreakPoint

Returning Type: `#!xs void`

Prototype: `#!xs void xsBreakPoint()`


This function is meant to add a break point to the execution of XS code for debugging. This used to cause a crash in crash earlier versions of DE.

## 6. xsAddRuntimeEvent

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsAddRuntimeEvent(string runtimeName, string functionName, int functionArgument)`

Parameters:

1.  `#!xs string runtimeName`: This is the name of the runtime to create the event in. This should be `"Random Map"` for RMS and `"Scenario Triggers"` for scenarios. Find which one to use in a general script by using the `#!xs xsGetMapName(true)` [function](./#56-xsgetmapname "Jump To: Function Reference > xsGetMapName") and checking the extension. To use with an AI, set the runtime name to "Expert" and pass the player number as the arg
2.  `#!xs string functionName`: This is the name of a user defined function that takes a single integer argument
3.  `#!xs int functionArgument`: This is an integer argument that is passed to the function given to the argument `functionName` when this event runs.

A runtime event is called after all the XS code has finished executing but before rules start executing. It calls the function `functionName` given to it with the `functionArgument` passed to it as a parameter. For programmers familiar with the terminology, this is basically a way to set a callback. It also returns true if the function name given to it exists, otherwise it returns false. Does not work with built-ins

