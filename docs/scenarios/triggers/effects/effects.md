*Written by: Alian713*

---

## 1. What are effects?

Effects are one of the two basic elements of triggers (the other one being Conditions). They are essentailly "cheats" in some sense, that allow you to change information about the game as the game is being played. All technologies in the game utilise effects to do what they are meant to do. Usually, a technology almost always uses multiple effects in combination to achieve its purposes. Examples of technologies and the effects they use will be given when the appropriate effects for them are encountered. Some examples of basic effects that can be used in the scenario editor are: `Create Unit`, `Send Chat`, `Display Instructions` etc.. To use effects,
1. Create a trigger
2. Add an effect to it.
3. Pick the effect you wish to use from the effects list.
4. Configure the settings of the effect as desired

Lets look at all the effects and their configurations one by one:

## 2. Common Terminology
Feel free to skip these if you are already familiar with them

### 2.1. Bug
Anything in the map that is not working as intended is a bug.

Historically, the term "bug" comes from physical bugs getting stuck in computers and causing them to malfunction back in the day when computers used to be the size of entire rooms.

In today's context, a bug in anything just means that its malfunctioning and not working as intended.

### 2.2. Debugging
Attempting to find out the cause of the malfunction, and removing/fixing that cause is known as debugging.

### 2.3. Execution
Executing a trigger means that we carry out its effects.

## 3. Effects and How to Use Them

### 3.1. Acknowledge Ai Signal

idk what this does 11. The configurations for this effect are as follows:

1. Ai Signal Value: TODO

Some useful tricks with this effect:
1. TODO

### 3.2. Acknowledge Multiplayer Ai Signal

TODO. The configurations for this effect are as follows:

1. Ai Signal Value: TODO

Some useful tricks with this effect:

### 3.3. Activate Trigger

This effect can be used to activate a trigger. The configurations for this effect are as follows:

1. Trigger List: The trigger to activate/deactivate

Some useful tricks with this effect:

### 3.4. Ai Script Goal

idk what does this do 11. The configurations for this effect are as follows:

1. Ai Script Goal: TODO

Some useful tricks with this effect:
1. TODO

### 3.5. Attack Move

This effect can be used to command units of a given player to attack move to a location. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.6. Change Civilization Name

This effect can be used to change the name of the civilization of a player to any desired name. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.7. Change Diplomacy

This effect can be used to change the diplomacy stance of two players with each other. The configurations for this effect are as follows:

1. Diplomacy Stance: The new diplomacy state of the players TODO
2. Source Player: The player that is affected by the effect
3. Target Player: This is the second player that is affected by an effect

Some useful tricks with this effect:

### 3.8. Change Object Armor

This effect can be used to change the armour of existing units of a given player to the specified value. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Armour or Attack Class: The Armour/Attack Class to Modify
3. Source Player: The player that is affected by the effect
4. Area: Only units on this selected area will be affected by the effect.
5. Object Group: This is the group/category of units to effect TODO
6. Object Type: This is the class of the units to effect
7. Operation: Add, Subtract, Multiply or Divide the given quantity

Some useful tricks with this effect:

### 3.9. Change Object Attack

This effect can be used to change the attack of existing units of a given player to the specified value. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Armour or Attack Class: The Armour/Attack Class to Modify
3. Source Player: The player that is affected by the effect
4. Area: Only units on this selected area will be affected by the effect.
5. Object Group: This is the group/category of units to effect TODO
6. Object Type: This is the class of the units to effect
7. Operation: Add, Subtract, Multiply or Divide the given quantity

Some useful tricks with this effect:

### 3.10. Change Object Civilization Name

This effect can be used to change the civilization name of specified objects of a given player. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.11. Change Object Cost

This effect can be used to change the cost of a specifed unit for a particular player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Food: The new food cost of the unit/technology
3. Wood: The new wood cost of the unit/technology
4. Stone: The new stone cost of the unit/technology
5. Gold: The new Gold cost of the unit/technology

Some useful tricks with this effect:

### 3.12. Change Object Description

This effect can be used to change the description of a specifed unit for a particular player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:
1. There are special keywords that are used to display certain information about an object in its description
2. This is illustrated with the following example:
Build Trade Workshop (<Cost>)
Allows you to buy special perks
<hp> <attack> <armor> <piercearmor> <garrison> LoS: 4
3. Here, the <Cost> is replaced with the cost of the unit, <hp> is replaced with the HP of the unit, <attack> with the attack of the unit, and so on.

### 3.13. Change Object HP

This effect can be used to change the max HP of existing units of a given player to the specified value. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect
6. Operation: Add, Subtract, Multiply or Divide the given quantity

Some useful tricks with this effect:
1. When increasing HP beyond 32768, the HP bar disappears completely from the unit. Note that even though the HP bar dissapears, the unit is not dead and the HP is still correctly kept track of

### 3.14. Change Object Icon

This effect can be used to change the icon of existing units of a given player to the another unit's icon. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.15. Change Object Name

This effect can be used to change the names of existing units of a given player to the specified name. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Area: Only units on this selected area will be affected by the effect.
4. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:
1. This effect is mostly used to make markers, signs and waypoints which the player can select and read using units on the map

### 3.16. Change Object Player Color

This effect can be used to change the colour of specified objects of a given player. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Player Color: The new colour of the unit

Some useful tricks with this effect:

### 3.17. Change Object Player Name

This effect can be used to change the player name of specified objects of a given player. The units affected by this effect are determined by the configurations of the effect. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.18. Change Object Range

This effect can be used to change the range of existing units of a given player to the specified value. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect
6. Operation: Add, Subtract, Multiply or Divide the given quantity

Some useful tricks with this effect:

### 3.19. Change Object Speed

This effect can be used to change the speed of existing units of a given player to the specified value. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.20. Change Object Stance

This effect can be used to change the stance of units of a given player to the given stance. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect
5. Attack Stance: Set the new stance of the unit, aggressive, defensive, stand ground or no attack

Some useful tricks with this effect:

### 3.21. Change Ownership

This effect can be used to convert units of one player to another. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Target Player: This is the second player that is affected by an effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect
6. Flash Object: This will flare the converted units TODO

Some useful tricks with this effect:
1. This effect can be used to make unconvertable gaia units. If a unit is originally owned by a different player, but is then converted to gaia using this effect, then that unit can no longer be converted by other players
2. All gaia units are convertable like sheep by default.
3. Celts sheep stealing bonus actually applies to all gaia objects
4. A gaia unit once converted will not get converted again because it is always in its own line of sight.
5. A gaia building once converted can be converted again by another player if it is not in LOS of the original player
6. TODO

### 3.22. Change Player Name

This effect can be used to change the name of a player to any desired name. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.23. Change Research Location

This effect can be used to change the research location of a specifed technology for a particular player to another unit. The research location of Loom is the Town Centre. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. Button Location: The location of the button for a unit or technology. This number is given by $(row-1)\times5+column$. For example, the button location for the man at arms **research** in the barracks, which is in the 2nd row and 1st column, is given by $(2-1)\times5+1 = 6$

Some useful tricks with this effect:
1. TODO

### 3.24. Change Technology Cost

This effect can be used to change a technology's cost for a particular player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. Food: The new food cost of the unit/technology
4. Wood: The new wood cost of the unit/technology
5. Stone: The new stone cost of the unit/technology
6. Gold: The new Gold cost of the unit/technology

Some useful tricks with this effect:
1. TODO
2. Due to a current bug in the game, this effect changes the cost of the tech for all players
3. Due to a current bug in the game, to properly set costs, you need to first set all the different wood, food, stone and gold costs of the tech to -1. Now using a 2nd effect you can set them to anything you like.
4. Note that techs in the game can only have a maximum of 3 different types of costs.

### 3.25. Change Technology Description

This effect can be used to change a technology's Description for a particular player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
4. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.26. Change Technology Name

This effect can be used to change a technology's name for a particular player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
4. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.27. Change Technology Research Time

This effect can be used to change a technology's research time for a particular player. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Technology: The technology to affect

Some useful tricks with this effect:

### 3.28. Change Train Location

This effect can be used to change the train location of a specifed unit for a particular player to another unit. The train location of Archers is Archery Range. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Button Location: The location of the button for a unit or technology. This number is given by $(row-1)\times5+column$. For example, the button location for the man at arms **research** in the barracks, which is in the 2nd row and 1st column, is given by $(2-1)\times5+1 = 6$

Some useful tricks with this effect:

### 3.29. Change Variable

This effect can be used to change the value of a variable.. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Operation: Add, Subtract, Multiply or Divide the given quantity
3. Variable: The variable to modify
4. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.30. Change View

This effect can be used to move the camera of the player to a specified location. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Scroll: If this is enabled, changing the camera to a new position shows a scrolling animation from the position the player was previously on. If not enabled, the camera cuts to the new position wihout any animations.

Some useful tricks with this effect:
1. This effect can be used to bring attention of the player to a certain part of the map

### 3.31. Clear Instructions

This effect can be used to clear instructions on the screen before the timer for that instruction is up.. The configurations for this effect are as follows:

1. Panel Position: Position 0 displays the instruction at the top, Position 1 displays the instruction in the middle of the top half of the screen and Position 2 displays the instruction at the bottom of the top half of the screen

Some useful tricks with this effect:
1. This effect is not used very often, since mostly you want your display instruction effects to display an instruction for the full length of time you specify

### 3.32. Clear Timer

This effect can be used to remove a displayed timer from the screen. The configurations for this effect are as follows:

1. Variable: The variable to modify
2. Timer: The time to display the message for

Some useful tricks with this effect:

### 3.33. Create Garrisoned Object

This effect can be used to create a unit of a given player that is garrisoned inside another unit. The unit that the created unit is garrisoned inside does not need to be of the same player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:
1. TODO

### 3.34. Create Object

This effect can be used to create a unit or building for the specified player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Unit List: The kind of unit to apply the effect to
4. Facet: The rotation of the created unit

Some useful tricks with this effect:

### 3.35. Damage Object

This effect can be used to deal damage to units of a given player. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:
1. Dealing negative damage to an object will actually increase their HP beyond their max HP without bugging the HP bar. This is used in Tower Defence maps like ATD

### 3.36. Deactivate Trigger

This effect can be used to activate a trigger. The configurations for this effect are as follows:

1. Trigger List: The trigger to activate/deactivate

Some useful tricks with this effect:

### 3.37. Declare Victory

This effect can be used to grant victory or defeat to a specifed player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Enabled: If this is selected, the units/technology is enabled if it is not already enabled
3. Victory: If this is selected, the chosen player will win the game. If it is not selected, then the chosen player is defeated

Some useful tricks with this effect:

### 3.38. Disable Object Selection

This effect makes specified units of the given player unselectable. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.39. Disable Technology Stacking

This effect disables 256x tech mode for the specified technology and player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect

Some useful tricks with this effect:

### 3.40. Disable Unit Targeting

This effect can be used to prevent specific units of a given player from attacking other units automatically. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:
1. TODO

### 3.41. Display Instructions

This effect can be used to display instructions on the screen. An icon of a unit may also be displayed along with the instructions. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Display Time: The amount of time to display the instruction for
4. Panel Position: Position 0 displays the instruction at the top, Position 1 displays the instruction in the middle of the top half of the screen and Position 2 displays the instruction at the bottom of the top half of the screen
5. Play Sound: The sound to play
6. Message: The message/instruction to show on screen or the script call to execute
7. Sound Name: The name of the sound to play

Some useful tricks with this effect:
1. This effect is useful for making dialogue sequences
2. When you do multiple display instruction effects on the same panel position at the same time, only the last instruction is shown. One panel position can only show one instruction at a time
3. Adding a colour prefix to a messages will colour the message in chat. The message must begin with the colour prefix for it to work, and the colour prefix is not shown in the real message shown in chat. The following colour prefixes may be used:
    1. <BLUE>
    2. <RED>
    3. <GREEN>
    4. <YELLOW>
    5. <AQUA>
    6. <PURPLE>
    7. <GREY>
    8. <ORANGE>

### 3.42. Display Timer

This effect can be used to display a timer on screen. The configurations for this effect are as follows:

1. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
2. Display Time: The amount of time to display the instruction for
3. Time Unit: Which unit is the time specified in? This can be seconds, minutes or years TODO
4. Variable: The variable to modify
5. Timer: The time to display the message for
6. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.43. Enable Disable Object

This effect can be used to enable/disable any unit for a specific player. Note that sometimes, simply enabling a unit wont allow you to train them, because if it is not a default unit, the game doesn't know which building to train the unit in. Thus, A train location, a train button, a cost and optionally a discription of the unit are needed to also be set using additional effects to allow training the enabled unit.. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Enabled: If this is selected, the units/technology is enabled if it is not already enabled
3. Victory: If this is selected, the chosen player will win the game. If it is not selected, then the chosen player is defeated
4. Unit List: The kind of unit to apply the effect to

Some useful tricks with this effect:
1. In AoE2, almost every "upgrade unit" technology (man at arms, crossbow, etc) utilises this effect, and the replace object effect to make upgrading a unit possible.
2. There are three main steps/effects to this procedure, and the man at arms upgrade is used here as an example, but this process applies to any upgrade in general. When man at arms is researched, the following effects are executed for the player who researched it:
    1. Disable Unit: Militia
    2. Enable Unit: Man at Arms
    3. Replace all militia on the map with man at arms.
3. Note that the train locations, train buttons, costs and descriptions of all default units are already set. The technology just enables/disables them
4. Most technologies work the same way, utilising different effects. Fletching adds 1 to all archer units' attack, Chemistry adds 1 to archer and siege units' attacks and changes their projectiles to the flaming projectiles
5. if you open A.G.E. and take a look at a technology's effects, you will see exactly how every technology functions. If you do not know how to do this, refer to the `Data Moding: A.G.E.: Technologies & Effects` section of this guide

### 3.44. Enable Disable Technology

This effect can be used to enable/disable any technology for a specific player. Similar to units, when a non default technology is enabled, its train location, button, costs and description must be set using additional effects for someone to research it.. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. Enabled: If this is selected, the units/technology is enabled if it is not already enabled
4. Victory: If this is selected, the chosen player will win the game. If it is not selected, then the chosen player is defeated
5. Unit List: The kind of unit to apply the effect to

Some useful tricks with this effect:
1. Once again, a lot of technologies in AoE2 widely use this effect as well.
2. Researching Chemistry enables the Cannon Galleon technology
3. Can you think of three more technologies that WIDELY make use of this effect? Hint: Researching these technologies grants access to further upgrades and more technologies

### 3.45. Enable Object Selection

This effect makes specified units of the given player selectable. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.46. Enable Technology Stacking

This effect enables 256x tech mode for the specified technology and player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect

Some useful tricks with this effect:

### 3.47. Enable Unit Targeting

This effect allows specific units of a given player to automatically attack other units. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.48. Freeze Object

This effect can be used to make units of a specific player immovable. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.49. Heal Object

This effect can be used to heal existing units of a given player by the specifed HP amount. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:
1. This effect should not be used to simulate regeneration of HP of a unit similar to heroes, because there is another effect that does exactly this

### 3.50. Kill Object

This effect can be used to kill certain units of the specified player. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.51. Lock Gate

This effect can be used to lock an unlocked gate. The configurations for this effect are as follows:

1. Selected Objects: The units to apply the effect to

Some useful tricks with this effect:

### 3.52. Modify Attribute

This effect can be used to modify any attribute of a specified unit. Note that this effects the unit itself, not just existing units. This means that even new units created will have the modified attribute. Refer to the `Game Mechanics: Attributes` section of the guide to see a list of modifiable attributes and what each of them does. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Source Player: The player that is affected by the effect
3. Unit List: The kind of unit to apply the effect to
4. Operation: Add, Subtract, Multiply or Divide the given quantity
5. Attribute List: The attribute of a unit to modify

Some useful tricks with this effect:
1. Changing the Amount of 1st Resource of a unit changes its population requirement
2. There are a ton more tricks with this effect, read the `Game Mechanics: Attributes` section of the guide for an idea of what is possible with this effect
3. TODO

### 3.53. Modify Resource

This effect can be used to modify the resource amounts of a particular player by specified amounts. Refer to the `Game Mechanics: Resources` section of the guide to see all the resources that can be modified and their purposes. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Tribute List: The resource to tribute
3. Source Player: The player that is affected by the effect
4. Unit List: The kind of unit to apply the effect to
5. Operation: Add, Subtract, Multiply or Divide the given quantity

Some useful tricks with this effect:
1. There are over 250 resources each player has

### 3.54. Modify Resource By Variable

This effect can be used to modify the resource amounts of a particular player by the value of another variable. Refer to the `Game Mechanics: Resources` section of the guide to see all the resources that can be modified and their purposes. The configurations for this effect are as follows:

1. Tribute List: The resource to tribute
2. Source Player: The player that is affected by the effect
3. Unit List: The kind of unit to apply the effect to
4. Operation: Add, Subtract, Multiply or Divide the given quantity
5. Variable: The variable to modify

Some useful tricks with this effect:

### 3.55. Patrol

This effect can be used to make units of a specified player patrol from one location to another. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.56. Place Foundation

This effect can be used to automatically place down a building foundation for a specific player. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to

Some useful tricks with this effect:

### 3.57. Play Sound

This effect can be used to play a specified sound. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Sound Name: The name of the sound to play

Some useful tricks with this effect:
1. This effect is useful for playing a notification sound

### 3.58. Remove Object

This effect can be used to remove certain units of the specified player from the map. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.59. Replace Object

This effect can be used to replace existing units of a given player with another unit. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Target Player: This is the second player that is affected by an effect
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:
1. This effect is widely used by unit upgrade technologies.
2. Researching Man at Arms replaces all Militia with Man at Arms on the map
3. Researching Crossbowman replaces all Archers with Crossbowmen on the map

### 3.60. Research Technology

This effect can automatically research a technology for the specified player.. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Technology: The technology to affect
3. Force: If this is enabled, then the technology is researched even if the player's civilization does not have access to it

Some useful tricks with this effect:

### 3.61. Script Call

This effect allows us to write or call functions from an XS Script. While the script call effect can be used to both call functions and write small scripts, it is advised to always use a function call and never use this effect for write scripts.. The configurations for this effect are as follows:

1. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
2. Message: The message/instruction to show on screen or the script call to execute

Some useful tricks with this effect:

### 3.62. Send Chat

This effect can be used to display messages in chat. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. String Id: This is the same as the `Name String ID`. Refer to topic 5.8 of the `Scenario Basics` section of the guide
3. Message: The message/instruction to show on screen or the script call to execute
4. Sound Name: The name of the sound to play

Some useful tricks with this effect:
1. This effect is super useful for debugging. When you're unsure of which triggers in your map are executed at which point, adding one of these to that trigger will display a message on screen when it gets executed
2. This effect can also be used to simulate chat between two players
3. This effect should NOT be used to display instructions to players, because there is an effect that can be used specifically for that
4. Adding a colour prefix to a messages will colour the message in chat. The message must begin with the colour prefix for it to work, and the colour prefix is not shown in the real message shown in chat. The following colour prefixes may be used:
    1. <BLUE>
    2. <RED>
    3. <GREEN>
    4. <YELLOW>
    5. <AQUA>
    6. <PURPLE>
    7. <GREY>
    8. <ORANGE>

### 3.63. Set Building Gather Point

This effect can be used to set a gather point for specified buildings of a given player. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.

Some useful tricks with this effect:

### 3.64. Set Player Visibility

. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Target Player: This is the second player that is affected by an effect
3. Visibility State: TODO

Some useful tricks with this effect:
1. TODO

### 3.65. Stop Object

This effect can be used to stop units of a given player. This effect is the same as clicking the "Stop" button on a unit in the UI. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Area: Only units on this selected area will be affected by the effect.
3. Object Group: This is the group/category of units to effect TODO
4. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.66. Task Object

This effect can be used to task certain units of the specified player to move, attack or convert other units. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:
1. TODO

### 3.67. Teleport Object

This effect can be used to teleport units of a player from one area of the map to another location on the map. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.68. Tribute

This effect can be used to tribute resources from one player to another. The configurations for this effect are as follows:

1. Quantity: The amount to modify by
2. Tribute List: The resource to tribute
3. Source Player: The player that is affected by the effect
4. Target Player: This is the second player that is affected by an effect

Some useful tricks with this effect:
1. Tributing negative resources actually gives the source player the resource and deducts that amount from the target player
2. TODO

### 3.69. Unload

This effect can be used to ungarisson objects from a unit or building. The units affected by this effect are determined by the configurations of the effect:. The configurations for this effect are as follows:

1. Source Player: The player that is affected by the effect
2. Location: The location to create the unit on, or task a unit to
3. Area: Only units on this selected area will be affected by the effect.
4. Object Group: This is the group/category of units to effect TODO
5. Object Type: This is the class of the units to effect

Some useful tricks with this effect:

### 3.70. Unlock Gate

This effect can be used to unlock a locked gate. The configurations for this effect are as follows:

1. Selected Objects: The units to apply the effect to

Some useful tricks with this effect:

### 3.71. Use Advanced Buttons

does anyone know what this does? 11. The configurations for this effect are as follows:


Some useful tricks with this effect:
1. TODO

