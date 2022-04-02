### 1. (UNVERIFIED) XS Files In Mods Are Not Detected

Description: XS scripts in a mod are not detected by the game.

Expected Behaviour: Any XS scripts included in a mod should be detected by ANY scenario or RMS trying to use them, even if they are not a part of the mod itself.

Reproduction Steps:

1. Create a new scenario or RMS
2. Create a local mod with an XS script in the following folder: `PathToModFolder\resources\_common\xs\fileName.xs`
3. Include the script in the scenario or RMS
4. When a game is played using the scenario or RMS, the `failed to open file` error is shown

### 2. Technology Related XS function Do Not Work In RMS

Description: `xsResearchTechnology` and `xsGetPlayerNumberOfTechs` cannot be used in RMS

Expected Behaviour: These functions should work in an RMS as they do in scenarios

Reproduction Steps:

1. Create a new RMS
2. Create a new XS script with the following code:
```cpp
void main() {
    // these functionds do not work in an RMS
    xsResearchTechnology(22, true, false, 2);
    xsGetPlayerNumberOfTechs(1);
}
```
3. When a game is played using the XS script included in an RMS, a parsing error is shown

