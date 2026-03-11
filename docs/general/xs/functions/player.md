*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsEffectAmount

Returning Type: `#!xs void`

Prototype: `#!xs void xsEffectAmount(int effectId, int objectOrTechnologyId, int attributeOrOperation, float value, int playerNumber)`

Parameters:

1.  `#!xs int effectId`: The ID of the effect to use
2.  `#!xs int objectOrTechnologyId`: The ID of the object or technology to effect
3.  `#!xs int attributeOrOperation`: The attribute to modify or the operation to perform
4.  `#!xs float value`: The value of the effect
5. (Optional) `#!xs int playerNumber`: The player to apply the effect to. If unspecified, applies to all players except Gaia.

Change the specified attribute of the specified object or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NON EXISTENT") section of the guide

## 2. xsGetPlayerUnitIds

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerUnitIds(int playerId, int objectOrClassId, int arrayId)`

Parameters:

1.  `#!xs int playerId`: The player to get the unit IDs for
2.  `#!xs int objectOrClassId`: The ID of the object or class to get the unit reference IDs for
3. (Optional) `#!xs int arrayId`: Reuse an existing array to save memory

Returns an array of unit IDs on the map for the given player and the specified object ID or class. The IDs here are the same as the `reference_id` used by the scenario editor

## 3. xsGetHandicapMultiplier

Returning Type: `#!xs float`

Prototype: `#!xs float xsGetHandicapMultiplier(int playerId)`

Parameters:

1.  `#!xs int playerId`: The player to get the handicap for

Returns the handicap multiplier for the given player (a float between 1 and 2)

## 4. xsGetWorldPlayerId

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetWorldPlayerId(int scxPlayerId)`

Parameters:

1.  `#!xs int scxPlayerId`: The player to get the world index (lobby slot) for

Returns the lobby slot corresponding to the player number (usually the same as color) in the scenario.

## 5. xsGetPlayerCivilization

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerCivilization(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the civilization of

Returns the civilization ID of the given player. Refer to the [Constant Reference](../../constants/aoe2_civs "Jump to: XS Scripting > Constant Reference > #3. Civs") for all the different civ IDs

## 6. xsGetPlayerInGame

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsGetPlayerInGame(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: Check if this player is still alive

Returns true if the player given is still alive, and false otherwise.

## 7. xsGetPlayerNumberOfTechs

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerNumberOfTechs(int playerNumber)`

Parameters:

1.  `#!xs int playerNumber`: The player whose technology count is being requested.

Returns the number of technologies available to the player in the entire game.

## 8. xsPlayerAttribute

Returning Type: `#!xs float`

Prototype: `#!xs float xsPlayerAttribute(int playerNumber, int resourceId)`

Parameters:

1.  `#!xs int playerNumber`: The player to get the resource of (0 for Gaia)
2.  `#!xs int resourceId`: The ID of the resource to get the amount of

Returns the amount the specified resource of the given player.

## 9. xsSetPlayerAttribute

Returning Type: `#!xs void`

Prototype: `#!xs void xsSetPlayerAttribute(int playerNumber, int resourceId, float value)`

Parameters:

1.  `#!xs int playerNumber`: The player to set the resource of (0 for Gaia)
2.  `#!xs int resourceId`: The ID of the resource to set the amount of
3.  `#!xs float value`: The amount to set the resource to

Sets the amount of the specified resource of the given player to the provided value.

## 10. xsGetPlayerName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetPlayerName(int playerId)`

Parameters:

1.  `#!xs int playerId`: The lobby index of the player

Returns the given player's name.

## 11. xsGetPlayerType

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetPlayerType(int playerId)`

Parameters:

1.  `#!xs int playerId`: The player to get the type for

Returns the type of player. Refer to the [Constant Reference](../../constants/player_type "Jump to: XS Scripting > Constant Reference > #17. Player Type") for all the different player types

## 12. xsGetDiplomacy

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDiplomacy(int sourcePlayerId, int targetPlayerId)`

Parameters:

1.  `#!xs int sourcePlayerId`: The player to get the stance for
2.  `#!xs int targetPlayerId`: The player to get the stance towards

Returns the source player's stance towards the target player

## 13. xsSetDiplomacy

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsSetDiplomacy(int sourcePlayerId, int targetPlayerId, int diploStance, bool mirror)`

Parameters:

1.  `#!xs int sourcePlayerId`: The player to set the stance for
2.  `#!xs int targetPlayerId`: The player to set the stance towards
3.  `#!xs int diploStance`: The stance to set
4. (Optional) `#!xs bool mirror`: If true, make the target player set their stance towards the source player to the same.

Sets the diplomacy of source player towards the target player

## 14. xsGetDifficulty

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetDifficulty()`


Returns the difficulty setting for the game. Refer to the [Constant Reference](../../constants/difficulty "Jump to: XS Scripting > Constant Reference > #20. Difficulty") for all the different difficulty IDs

