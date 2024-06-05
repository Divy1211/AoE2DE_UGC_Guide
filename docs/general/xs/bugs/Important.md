### 1. Researching a technology twice in XS causes a crash

Description: Calling `xsResearchTechnology` twice for the same tech on the same player crashes the game

Expected Behaviour: These functions should work in an RMS as they do in scenarios

Reproduction Steps:

1. Create a new RMS/Scenario with the following code XS script included:
```cpp
void main() {
    xsResearchTechnology(22, true, false, 1);
    xsResearchTechnology(22, true, false, 1);
}
```
2. When a game is played a crash occurs

