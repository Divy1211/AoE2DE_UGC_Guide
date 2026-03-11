*Written by: Alian713, Kramb*
<div id="hide-toc-elements"></div>
---

## 1. xsResearchTechnology

Returning Type: `#!xs bool`

Prototype: `#!xs bool xsResearchTechnology(int techId, bool force, bool techAvailable, int playerNumber)`

Parameters:

1.  `#!xs int techId`: The technology ID to research.
2.  `#!xs bool force`: Force researching the tech even if it is not enabled. To force an unavailable tech, the argument `techAvailable` must be set to false
3.  `#!xs bool techAvailable`: This flag determines if it is required to check if a tech is available before researching it
4.  `#!xs int playerNumber`: The player to research the technology for

Returns a boolean based on whether the technology was researched or not.

## 2. xsGetTechName

Returning Type: `#!xs string`

Prototype: `#!xs string xsGetTechName(int techId, int playerId, bool internalName)`

Parameters:

1.  `#!xs int techId`: The tech to get the name for
2.  `#!xs int playerId`: The player to get the tech's name for
3. (Optional) `#!xs bool internalName`: Returns the internal name of the tech if set. `!#xs false` by default.

Returns the current name of the given tech for the specified player.

## 3. xsGetTechState

Returning Type: `#!xs int`

Prototype: `#!xs int xsGetTechState(int techId, int playerId)`

Parameters:

1.  `#!xs int techId`: The tech to get the state for
2.  `#!xs int playerId`: The player to get the tech's state for

Returns one of the [cTechState constants](../../constants/tech_state "Jump To: XS > Constant Reference > Tech State Constants") based on the tech's status

