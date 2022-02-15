### 1. `xsEffectAmount` Crashes When Source Player Does Not Exist

Description: When an attribute for a player that is not present in the game is modified, a crash occurs

Expected Behaviour: Expressions and variables should be able to be used when initialising Vectors.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a new XS script with the following code:
```cpp
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
```cpp
void main() {
    xsEffectAmount(cEnableObject, -1, cEnableObject, 0);
}
```
3. Include the script in the scenario or RMS
4. When a game is played, a crash will occur

