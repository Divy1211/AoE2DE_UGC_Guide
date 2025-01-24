### 1. `xsEffectAmount` Crashes When Source Player Does Not Exist

Description: When an attribute for a player that is not present in the game is modified, a crash occurs

Expected Behaviour: Expressions and variables should be able to be used when initialising Vectors.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
void main() {
    xsEffectAmount(cSetAttribute, 1071, cAmountFirstStorage, current_pop - 250, 8);
    // if the game is not an 8 player game, this will crash
}
```
3. Include the script in the scenario or RMS
4. When a game is played with less than 8 players, a crash will occur

### 2. `xsEffectAmount` Crashes When Negative ID Is Provided For Tech/Object

Description: When a negative object/tech ID is provided when using `cSetAttribute` (or similar operations), a crash occurs

Expected Behaviour: Expressions and variables should be able to be used when initialising Vectors.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```xs
void main() {
    xsEffectAmount(cEnableObject, -1, cEnableObject, 0);
}
```
3. Include the script in the scenario or RMS
4. When a game is played, a crash will occur

### 3. XS Files Do Not Transfer In A Lobby

Description: When playing in a multiplayer lobby, the required XS scripts are not transfered to other players from the host. (Currently, `#includeXS` works for scripts that the host has in their profile folder, but recursive includes and scripts from other sources are still not transferred)

Expected Behaviour: The main XS script and all XS scripts imported in the main script using `#!xs include "fileName.xs";` (and potentially more imported scripts inside those scripts too) should be transfered to everyone.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script that chats something to the screen
3. Include the script in the scenario or RMS
4. Host a lobby with at least two human players
5. Set the map as the above scenario or RMS
6. When the game is started, the host sees the message chatted but the others get a `failed to open file` error

