*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsGetNumPlayers

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetNumPlayers()`


Returns the number of players in the game

## 2. xsGetTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTime()`


Returns the current game time - 1 in seconds

## 3. xsGetGameTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetGameTime()`


Returns the current game time in seconds

## 4. xsGetWorldTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetWorldTime()`


Returns the current game time in milliseconds

## 5. xsGetTurn

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTurn()`


Returns the current game tick (called turn). Note: ticks may differ in games and replays

## 6. xsGetVictoryType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryType()`


Returns an integer corresponding to different victory settings in game. These are:

 0: Standard

1: Conquest

2: Time Limit

3: Score

4: Custom (scenarios only).

Last Man Standing returns 0 as well.

## 7. xsGetVictoryPlayer

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayer()`


Returns the number of the player with the highest score in a normal game. Returns the number of the player who owns 5 relics or has a wonder if standard victory is enabled. In a game like KoTH, returns the number of the player who owns the monument.

## 8. xsGetVictoryPlayerForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryPlayerForSecondaryGameMode()`


Returns `1` when no secondary game mode is set. Returns the number of the player who owns the monument in game modes like KotH

## 9. xsGetVictoryTime

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTime()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

## 10. xsGetVictoryTimeForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryTimeForSecondaryGameMode()`


For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise

## 11. xsGetVictoryCondition

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryCondition()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

## 12. xsGetVictoryConditionForSecondaryGameMode

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetVictoryConditionForSecondaryGameMode()`


Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`

