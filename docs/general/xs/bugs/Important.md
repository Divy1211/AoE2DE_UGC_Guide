### 1. XS Files Do Not Transfer In A Lobby

Description: When playing in a multiplayer lobby, the required XS scripts are not transfered to other players from the host. (Currently, `#includeXS` works for scripts that the host has in their profile folder, but recursive includes and scripts from other sources are still not transferred)

Expected Behaviour: The main XS script and all XS scripts imported in the main script using `#!cpp include "fileName.xs";` (and potentially more imported scripts inside those scripts too) should be transfered to everyone.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script that chats something to the screen
3. Include the script in the scenario or RMS
4. Host a lobby with at least two human players
5. Set the map as the above scenario or RMS
6. When the game is started, the host sees the message chatted but the others get a `failed to open file` error

### 2. XS Files In Mods Are Not Detected

Description: XS scripts in a mod are not detected by the game.

Expected Behaviour: Any XS scripts included in a mod should be detected by ANY scenario or RMS trying to use them, even if they are not a part of the mod itself.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a local mod with an XS script in the following folder: `PathToModFolder\resources\_common\xs\fileName.xs`
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the `failed to open file` error is shown

