### 1. XS File Transferring

Description: 

1. In a lobby, to other players:
    1. In an RMS:
        1. [ ] from the game dir
        2. [X] from the profile dir
        3. [X] from the mods (local/subscribed) dir
    2. In a Scenario:
        1. [ ] from the game dir
        2. [X] from the profile dir
        3. [X] from the mods (local/subscribed) dir
2. To spectators:
    1. In an RMS:
        1. [ ] from the game dir
        2. [ ] from the profile dir
        3. [ ] Transfers the directly included XS (using #includeXS) file from the mods (local/subscribed) dir to others, but in the wrong temp folder location
    2. In a Scenario:
        1. [ ] from the game dir
        2. [ ] from the profile dir
        3. [ ] Transfers the directly included XS (using script file name box) file from the mods (local/subscribed) dir to others, but in the wrong temp folder location

Expected Behaviour: --

Reproduction Steps:

1. --

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

