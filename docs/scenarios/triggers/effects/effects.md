*Written by: Alian713 & KSneijders*

---

### AI Script Goal

This effect can be used to communicate with an AI player by setting an AI Trigger number. The AI Trigger number can be detected inside an AI script using: `event-detected trigger NUMBER`. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| AI Script Goal | The AI Trigger number to set |

---

### ~~Acknowledge AI Signal~~

!!! warning "Deprecated since version 1.40"

    This will cause a desync in multiplayer and recs, use the 'acknowledge_multiplayer_ai_signal' effect instead

This effect can be used to acknowledge a pending AI signal. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| AI Signal | The AI Signal ID to acknowledge |

---

### Acknowledge Multiplayer AI Signal

This effect can be used to acknowledge a pending AI signal. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| AI Signal | The AI Signal ID to acknowledge |

---

### Activate Trigger

This effect can be used to activate a specific trigger. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Trigger | The trigger to be activated. |

---

### Add Train Location

This effect can be used to add an additional building where a specific type of unit can be trained. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to add an additional train location for |
| Source Player | The player for whom the additional train location will be added |
| Secondary Object | The type of building where the unit can now be trained |
| Button Location | The location of the button to use. This number is given by the following formula: (row - 1) * 5 + column + 1 |
| Train Time | The train time used for the new train location |
| Hotkey | The hotkey ID to use for the train location |

---

### Attack Move

This effect can be used to attack-move units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to attack-move |
| Source Player | The player whose units will attack-move |
| Location | The tile to attack-move to |
| Location Unit Ref | The target unit (as if it was right clicked) |
| Area | The area in which units will be attack-moved. When not set, units across the entire map are attack-moved |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Civilization Name

This effect can be used to change the civilization name displayed for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose civilization name will be changed |
| String ID | The string ID to use as the new civilization name |
| Message | The new civilization name to display for the player |

---

### Change Color Mood

This effect can be used to change the overall color atmosphere of the map. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The time in seconds to fade to the new color mood |
| Color Mood | The color mood to set |

---

### Change Diplomacy

This effect can be used to change the diplomacy stance of the source players with the target player. It does NOT change the stance both ways. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Diplomacy State | The diplomacy stance to set. |
| Source Player | The player for whom the stance will be changed. |
| Target Player | The target player whose diplomacy stance will be changed for the source player. |

---

### Change Object Armor

This effect can be used to modify the armor value of units for a specific armor class. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Armour Attack Quantity | The amount to modify the armor by |
| Armour Attack Class | The armor class to modify |
| Object | The type of unit to change armor |
| Source Player | The player whose units will have their armor changed |
| Area | The area in which units will have their armor changed. When not set, units across the entire map have their armor changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. The quantity field on this effect has a maximum limit of 255, use multiple of these effects/addition or multiplication operations to get a higher value

---

### Change Object Attack

This effect can be used to modify the attack value of units for a specific attack class. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Armour Attack Quantity | The amount to modify the attack by |
| Armour Attack Class | The attack class to modify |
| Object | The type of unit to change attack |
| Source Player | The player whose units will have their attack changed |
| Area | The area in which units will have their attack changed. When not set, units across the entire map have their attack changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. The quantity field on this effect has a maximum limit of 255, use multiple of these effects/addition or multiplication operations to get a higher value

---

### Change Object Caption

This effect can be used to change the caption displayed above units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change the caption for |
| Source Player | The player whose units will have their caption changed |
| String ID | The string ID to use as the new caption for the affected units |
| Message | The new caption to display for the affected units |
| Area | The area in which units will have their caption changed. When not set, units across the entire map have their caption changed |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |

---

### Change Object Civilization Name

This effect can be used to change the civilization name displayed for units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose units will have their civilization name changed |
| String ID | The string ID to use as the new civilization name for the affected units |
| Area | The area in which units will have their civilization name changed. When not set, units across the entire map have their civilization name changed |
| Message | The civilization name to display for the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Cost

This effect can be used to change the cost of a specific type of unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change cost |
| Source Player | The player for whom the cost will be changed |
| Resource1 | The type of resource for the first cost |
| Resource1 Quantity | The quantity for the first cost |
| Resource2 | The type of resource for the second cost |
| Resource2 Quantity | The quantity for the second cost |
| Resource3 | The type of resource for the third cost |
| Resource3 Quantity | The quantity for the third cost |

Some useful tricks with this effect:

1. Due to a current bug in the game, to properly set costs, you need to first set all the different wood, food, stone and gold costs of the tech to -1. Now using a 2nd effect you can set them to anything you like.
2. Units in the game can only have a maximum of 2 different resource of costs.

---

### Change Object Description

This effect can be used to change the description of a specific type of unit for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit whose description will be changed |
| Source Player | The player for whom the unit description will be changed |
| String ID | The string ID to use as the new description for the type of unit |
| Message | The new description for the type of unit |

Some useful tricks with this effect:

1. There are special keywords that are used to display certain information about an object in its description
2. This is illustrated with the following example:
```
Build Trade Workshop (<Cost>)
Allows you to buy special perks

<hp> <attack> <armor> <piercearmor> <garrison> LoS: 4
```
3. Here, all the words in the angle brackets are replaced by those relevant statistics for the unit.

---

### Change Object HP

This effect can be used to modify the current HP of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount to change the HP by |
| Object | The type of unit to change HP |
| Source Player | The player whose units will have their HP changed |
| Area | The area in which units will have their HP changed. When not set, units across the entire map have their HP changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. Unit Max HP is capped at 32768. If you try to set it to a value above 32768, the unit will die because of an overflow.

---

### Change Object Icon

This effect can be used to change the icon displayed for units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change icon |
| Source Player | The player whose units will have their icon changed |
| Area | The area in which units will have their icon changed. When not set, units across the entire map have their icon changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Secondary Object | The type of unit whose icon will be used for the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Name

This effect can be used to change the display name of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to rename |
| Source Player | The player whose units will have their name changed |
| String ID | The string ID to use as the new name for the affected units |
| Area | The area in which units will have their name changed. When not set, units across the entire map have their name changed |
| Message | The new name to display for the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. This effect is mostly used to make markers, signs and waypoints which the player can select and read using units on the map

---

### Change Object Player Color

This effect can be used to change the player color of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change player color |
| Source Player | The player whose units will have their player color changed |
| Area | The area in which units will have their player color changed. When not set, units across the entire map have their player color changed |
| Player Color | The player color to use for the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Player Name

This effect can be used to change the player name displayed for units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change player name |
| Source Player | The player whose units will have their player name changed |
| String ID | The string ID to use as the new player name for the affected units |
| Area | The area in which units will have their player name changed. When not set, units across the entire map have their player name changed |
| Message | The new player name to display for the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Range

This effect can be used to modify the attack range of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount to change the attack range by |
| Object | The type of unit to change range |
| Source Player | The player whose units will have their range changed |
| Area | The area in which units will have their range changed. When not set, units across the entire map have their range changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Speed

This effect can be used to modify the movement speed of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount to change the movement speed to. For legacy reasons, this is capped at 4.5 |
| Object | The type of unit to change speed |
| Source Player | The player whose units will have their speed changed |
| Area | The area in which units will have their speed changed. When not set, units across the entire map have their speed changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Stance

This effect can be used to change the attack stance of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change stance |
| Source Player | The player whose units will have their stance changed |
| Area | The area in which units will have their stance changed. When not set, units across the entire map have their stance changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Attack Stance | The attack stance to set on the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Change Object Visibility

This effect can be used to change the visibility state of units for a specific player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose units' visibility will be changed for the target player |
| Target Player | The player for whom the unit visibility will change |
| Area | The area in which units will have their visibility changed. When not set, units across the entire map have their visibility changed |
| Visibility State | The visibility state to use |
| Max Units Affected | The maximum number of units affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |

---

### Change Ownership

This effect can be used to change ownership of units from the source player to the target player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to change ownership |
| Source Player | The player who currently owns the units |
| Target Player | The player who will receive ownership of the units |
| Area | The area in which units will have their ownership changed. When not set, units across the entire map have their ownership changed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Flash Unit | When enabled, flash the affected units when the source and target player are the same |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. This effect can be used to make unconvertable gaia units. If a unit is originally owned by a different player, but is then converted to gaia using this effect, then that unit can no longer be converted by other players

---

### Change Player Color

This effect can be used to change the color associated with the specified player, affecting all units and buildings. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose color will be changed |
| Player Color | The player color to use |

---

### Change Player Name

This effect can be used to change the name displayed for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose name will be changed |
| String ID | The string ID to use as the new player name |
| Message | The new player name to display |

---

### Change Research Location

This effect can be used to change the type of building where a specific technology can be researched. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the research location will be changed |
| Technology | The technology whose research location will be changed |
| Secondary Object | The type of building where the technology will now be researched |
| Button Location | The location of the button to use. This number is given by the following formula: (row - 1) * 5 + column + 1 |

---

### Change Technology Cost

This effect can be used to change the cost of a specific technology. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the cost will be changed |
| Technology | The technology to change cost |
| Resource1 | The type of resource for the first cost |
| Resource1 Quantity | The quantity for the first cost |
| Resource2 | The type of resource for the second cost |
| Resource2 Quantity | The quantity for the second cost |
| Resource3 | The type of resource for the third cost |
| Resource3 Quantity | The quantity for the third cost |

Some useful tricks with this effect:

1. Due to a current bug in the game, this effect changes the cost of the tech for all players
2. Due to a current bug in the game, to properly set costs, you need to first set all the different wood, food, stone and gold costs of the tech to -1. Now using a 2nd effect you can set them to anything you like.
3. Techs in the game can only have a maximum of 3 different resource of costs.

---

### Change Technology Description

This effect can be used to change the description of a specific technology for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the technology description will be changed |
| Technology | The technology whose description will be changed |
| String ID | The string ID to use as the new technology description |
| Message | The new description for the technology |

---

### Change Technology Hotkey

This effect can be used to change the hotkey of a specific technology. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Technology | The technology whose hotkey will be changed |
| Source Player | The player for whom the technology hotkey will be changed |
| Quantity | The hotkey ID to assign to the technology |

---

### Change Technology Icon

This effect can be used to change the icon displayed of a specific technology. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Technology | The technology whose icon will be changed |
| Source Player | The player for whom the technology icon will be changed |
| Quantity | The icon ID to set for the technology |

---

### Change Technology Name

This effect can be used to change the display name of a specific technology for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the technology name will be changed |
| Technology | The technology whose name will be changed |
| String ID | The string ID to use as the new technology name |
| Message | The new name to display for the technology |

---

### Change Technology Research Time

This effect can be used to change the research time of a specific technology. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The new research time to set |
| Source Player | The player for whom the research time will be changed |
| Technology | The technology whose research time will be changed |

---

### Change Train Location

This effect can be used to change the type of building where a specific type of unit can be trained. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit whose change train location will be changed |
| Source Player | The player for whom the train location will be changed |
| Secondary Object | The type of building where the unit will now be trained |
| Button Location | The location of the button to use. This number is given by the following formula: (row - 1) * 5 + column + 1 |

---

### Change Variable

This effect can be used to change the value of a trigger variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The value to use in the operation on the variable |
| Operation | The operation to apply to the variable using the quantity. |
| Variable | The variable whose value will be changed |
| Message | The display name of the variable in the scenario editor. Setting this via ASP has no effect. |

---

### Change View

This effect can be used to move the camera view for the specified player to a specific tile. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The time in seconds it takes to scroll to the new camera position |
| Source Player | The player whose camera view will be moved |
| Location | The tile to move the camera to |
| Scroll | When enabled, animate the camera transition. When disabled, the camera snaps to the new position without any animation (ignoring the quantity) |

Some useful tricks with this effect:

1. This effect can be used to bring attention of the player to a certain part of the map

---

### Clear Instructions

This effect can be used to clear the message from an instruction panel. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Instruction Panel Position | The position of the instruction panel to clear |

Some useful tricks with this effect:

1. This effect is not used very often, since mostly you want your display instruction effects to display an instruction for the full length of time you specify

---

### Clear Timer

This effect can be used to clear and hide a previously displayed timer. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Timer ID | The ID of the timer to clear and hide |

---

### Counts Units Into Variable

This effect can be used to count units and store the result in a variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to count |
| Source Player | The player whose units will be counted |
| Area | The area in which units will be counted. When not set, units across the entire map are counted |
| Object Group | The units with this class will be affected by this effect |
| Secondary Variable | The variable in which the unit count will be stored |

---

### Create Decision

This effect can be used to display a decision dialog with two choices, storing the choice in the decision ID. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Decision ID | The decision ID to use |
| String ID | The string ID to use as the decision prompt |
| Message | The prompt to display in the decision dialog |
| Decision Option1 String ID | The string ID to use for the first decision option |
| Message Option1 | The message to use for the first decision option. Ignored when the string ID is set. |
| Decision Option2 String ID | The string ID to use for the second decision option |
| Message Option2 | The message to use for the second decision option. Ignored when the string ID is set. |

---

### Create Garrisoned Object

This effect can be used to create a unit that is already garrisoned inside the specified units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to receive the new garrisoned unit |
| Source Player | The player for whom the garrisoned unit will be created |
| Area | The area in which to create the garrisoned unit. When not set, units across the entire map receive the garrisoned unit |
| Secondary Object | The type of unit to create and garrison inside the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |
| Disable Sound | When enabled, disable the sound during the creation of the object |

Some useful tricks with this effect:

1. The object you are creating garrisoned objects inside must have at least 1 garrison capacity and it must have the garrison ability

---

### Create Object

This effect can be used to create a unit (including buildings, heroes etc.) for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to be created. |
| Source Player | The player whose unit will be created |
| Location | The tile where the unit will be created |
| Item ID | The type of the unit that is selected in the dropdown |
| Facet | The rotation of the created unit. This can be any integer between 0 and 15, with 0 looking towards the right of the screen and 8 looking towards the left of the screen. With increasing values moving counter clockwise. |
| Disable Sound | When enabled, disable the creation sound of the object |

---

### Create Object Armor

This effect can be used to add a new armor class to a type on unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Armour Attack Quantity | The amount to modify the armor class by |
| Armour Attack Class | The armor class to modify |
| Object | The type of unit to add the armor class to |
| Source Player | The player whose units will have the armor class added |
| Area | The area in which units will have the armor class added. When not set, units across the entire map have the armor class added |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Create Object Attack

This effect can be used to add a new attack class to a type on unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Armour Attack Quantity | The amount to modify the attack class by |
| Armour Attack Class | The attack class to modify |
| Object | The type of unit to add the attack class to |
| Source Player | The player whose units will have the attack class added |
| Area | The area in which units will have the attack class added. When not set, units across the entire map have the attack class added |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Operation | The operation to apply to the attribute using the quantity. |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Damage Object

This effect can be used to deal a specified amount of damage to units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount of damage to deal to each affected unit |
| Object | The type of unit to damage |
| Source Player | The player whose units will be damaged |
| Area | The area in which units will be damaged. When not set, units across the entire map are damaged |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. Dealing negative damage to an object will actually increase their HP beyond their max HP. Using this, a unit's HP can go over 32768.
2. This is used in Tower Defence maps like ATD where units have over a million HP, since directly setting an object's HP to over 32768 using the change object HP effect would kill the object.

---

### Deactivate Trigger

This effect can be used to deactivate a specific trigger. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Trigger | The trigger to be deactivated. |

---

### Declare Victory

This effect can be used to declare victory or defeat for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom victory or defeat will be declared |
| Enabled | When enabled, victory is declared for the player. When disabled, defeat is declared |

---

### Delete Key

This effect can be used to delete a key and its associated value from the key-value store. The key-value store is persistent across scenarios in a campaign, but these effects only function when the scenario is played as part of a campaign. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Message | The name of the key to delete |

---

### Disable Object Deletion

This effect can be used to prevent the player from deleting units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to disable deletion for |
| Source Player | The player whose units will have deletion disabled |
| Area | The area in which units will have deletion disabled. When not set, units across the entire map have deletion disabled |
| Item ID | The type of the unit that is selected in the dropdown |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Disable Object Selection

This effect can be used to prevent the player from selecting units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to disable selection for |
| Source Player | The player whose units will have selection disabled |
| Area | The area in which units will have selection disabled. When not set, units across the entire map have selection disabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Disable Technology Stacking

This effect can be used to disable stacking for a technology that was previously set to stack. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom technology stacking will be disabled |
| Technology | The technology to disable stacking for |

---

### Disable Unit Attackable

This effect can be used to prevent units from being auto- or right-click attacked. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to disable attackable |
| Source Player | The player whose units will have attackable disabled |
| Area | The area in which units will have attackable disabled. When not set, units across the entire map have attackable disabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Disable Unit Targeting

This effect can be used to prevent units from being targeted by any right-click action or being auto-attacked by other units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to disable targeting for |
| Source Player | The player whose units will have targeting disabled |
| Area | The area in which units will have targeting disabled. When not set, units across the entire map have targeting disabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Display Instructions

This effect can be used to display a message in a panel for all players. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The unit whose icon to the display in the panel |
| Source Player | The player whose color to use in the icon |
| String ID | The string ID to use as the instruction message instead of the message field |
| Display Time | The number of real-life seconds to display the instructions panel for |
| Instruction Panel Position | The position on the screen where the instruction panel will be displayed |
| Play Sound | When enabled, plays the message notification |
| Message | The instruction message to display in the panel |
| Sound Name | The name of the sound to play when the instruction panel is shown |

Some useful tricks with this effect:

1. This effect is useful for making dialogue sequences
2. When you do multiple display instruction effects on the same panel position at the same time, only the last instruction is shown. One panel position can only show one instruction at a time
3. Adding a colour prefix to a messages will colour the message in chat. The message must begin with the colour prefix for it to work, and the colour prefix is not shown in the real message shown in chat. The following colour prefixes may be used:
    1. <BLUE\>
    2. <RED\>
    3. <GREEN\>
    4. <YELLOW\>
    5. <AQUA\>
    6. <PURPLE\>
    7. <GREY\>
    8. <ORANGE\>

---

### Display Timer

This effect can be used to display a countdown timer on the screen. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| String ID | The string ID to use as the timer label instead of the message field |
| Display Time | The initial value of the timer |
| Time Unit | The unit of time to use (In game seconds, minutes or years (One year being 5 seconds)) |
| Timer ID | The ID of the timer to display (multiple timers can be shown simultaneously) |
| Reset Timer | Removes the old timer if it exists, when disabled it will create multiple timers with the same ID, disable with caution |
| Message | The message to display for the timer. Use '<TIMER>' to show the timer in your message |

Some useful tricks with this effect:

1. Use `%d` as a placeholder in the message field for remaining time in the time units that you chose.
2. Adding a colour prefix to a messages will colour the message in chat. The message must begin with the colour prefix for it to work, and the colour prefix is not shown in the real message shown in chat. The following colour prefixes may be used:
    1. <BLUE\>
    2. <RED\>
    3. <GREEN\>
    4. <YELLOW\>
    5. <AQUA\>
    6. <PURPLE\>
    7. <GREY\>
    8. <ORANGE\>

---

### Enable Object Deletion

This effect can be used to re-enable deletion for units that were previously made undeletable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to enable deletion for |
| Source Player | The player whose units will have deletion re-enabled |
| Area | The area in which units will have deletion enabled. When not set, units across the entire map have deletion enabled |
| Item ID | The type of the unit that is selected in the dropdown |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Enable Object Selection

This effect can be used to re-enable selection for units that were previously made unselectable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to enable selection for |
| Source Player | The player whose units will have selection re-enabled |
| Area | The area in which units will have selection enabled. When not set, units across the entire map have selection enabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Enable Technology Stacking

This effect can be used to allow a technology to be researched multiple times, stacking its effects with each research. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The maximum number of times the technology can be researched |
| Source Player | The player for whom technology stacking will be enabled |
| Technology | The technology to enable stacking for |

---

### Enable Unit Attackable

This effect can be used to re-enable attackability for units that were previously made unattackable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to enable attackable |
| Source Player | The player whose units will have attackable re-enabled |
| Area | The area in which units will have attackable re-enabled. When not set, units across the entire map have attackable re-enabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Enable Unit Targeting

This effect can be used to re-enable targeting for units that were previously made untargetable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to enable targeting for |
| Source Player | The player whose units will have targeting re-enabled |
| Area | The area in which units will have targeting enabled. When not set, units across the entire map have targeting enabled |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Enable/Disable Object

This effect can be used to enable or disable units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The unit to enable or disable |
| Source Player | The player for whom the unit will be enabled or disabled |
| Enabled | When enabled, the unit is available. When disabled, the unit is not available |
| Item ID | The type of the unit that is selected in the dropdown |

---

### Enable/Disable Technology

This effect can be used to enable or disable technologies. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the technology will be enabled or disabled |
| Technology | The technology to enable or disable |
| Enabled | When enabled, the technology is available. When disabled, the technology is not available |
| Item ID | The type of the technology that is selected in the dropdown |

---

### Freeze Object

This effect can be used to freeze units in place, preventing them from moving or taking any actions. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to freeze |
| Source Player | The player whose units will be frozen |
| Area | The area in which units will be frozen. When not set, units across the entire map are frozen |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Heal Object

This effect can be used to restore HP to units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount of HP to restore to each affected unit |
| Object | The type of unit to heal |
| Source Player | The player whose units will be healed |
| Area | The area in which units will be healed. When not set, units across the entire map are healed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. This effect should not be used to simulate regeneration of HP of a unit similar to heroes, because there is another effect ([Modify Attribute](./<effect_id_ref 51> "Jump to: Modify Attribute"), change attribute [regeneration rate](../../../../general/attributes/#50-regeneration-rate "Jump to: Game Mechanics > Attributes > Regeneration Rate") to the desired quantity), that does exactly this

---

### Initiate Research

This effect can be used to queue a technology in a building. This effect requires the technology to be available and will deduct the cost of the technology from the player's resources. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player who will research the technology |
| Technology | The technology to begin researching |
| Selected Units | The building to be affected by this effect. |

---

### Kill Object

This effect can be used to kill units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to kill |
| Source Player | The player whose units will be killed |
| Area | The area in which units will be killed. When not set, units across the entire map are killed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Load Key Value

This effect can be used to load a value from the key-value store into a variable. The key-value store is persistent across scenarios in a campaign, but these effects only function when the scenario is played as part of a campaign. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Variable | The variable in which the loaded value will be stored |
| Message | The name of the key to load |
| Quantity | The default value to use if the key is not found |

---

### Lock Gate

This effect can be used to lock specific gates. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Selected Units | The gates to be locked. |

---

### Modify Attribute

This effect can be used to modify an object attribute for a type of unit belonging to the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount to modify the attribute by |
| Armour Attack Quantity | The amount to modify the armor or attack by |
| Armour Attack Class | The armor or attack class to modify |
| Object | The type of unit whose attribute will be modified |
| Source Player | The player whose units will have their attribute modified |
| Item ID | The type of the unit that is selected in the dropdown |
| Operation | The operation to apply to the attribute using the quantity. |
| Object Attribute | The unit attribute to modify |
| Message | The string value to use when the selected object attribute accepts a string (e.g. Object Name ID) |
| Quantity Float | The (decimal) amount to modify the attribute by |

Some useful tricks with this effect:

1. Changing the Amount of 1st Resource of a unit changes its population requirement
2. Since the quantity field cannot take in fractional values, to modify an attribute by a fractional amount, use the division operation to your advantage. for example setting a value to `0.1` is the same as first setting it to 1 and then dividing by 10. Similarly, adding a value of 0.5 is the same as first multiplying the initial value by 10, adding 5 and then dividing by 10.

---

### Modify Attribute By Variable

This effect can be used to modify an object attribute for a type of unit belonging to the specified player using the value stored in a variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit whose attribute will be modified |
| Source Player | The player whose units will have their attribute modified |
| Operation | The operation to apply to the attribute using the variable. |
| Object Attribute | The unit attribute to modify using the variable |
| Variable | The variable whose value will be used to modify the attribute |
| Message | The string value to use when the selected object attribute accepts a string (e.g. Object Name ID) |
| Armour Attack Class | The armor or attack class to modify |

---

### Modify Attribute For Class

This effect can be used to modify a specific object attribute for all units matching the specified class and type, globally for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object2 Group | The unit class to be affected by this effect |
| Object2 Type | The type of unit to be affected by this effect |
| Source Player | The player whose units will have their attribute modified |
| Object Attribute | The object attribute to modify |
| Message | The string value to use when the selected object attribute accepts a string (e.g. Object Name ID) |
| Operation | The operation to apply to the attribute using the quantity. |
| Quantity | The amount to modify the attribute by |
| Quantity Float | The (decimal) amount to modify the attribute by |
| Armour Attack Quantity | The amount to modify the damage class by |
| Armour Attack Class | The damage class to modify |

---

### Modify Object Attribute

This effect can be used to modify a specific attribute of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to modify the attribute for |
| Source Player | The player whose units will have their attribute modified |
| Object Attribute | The object attribute to modify |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Area | The area in which units will have their attribute modified. When not set, units across the entire map have their attribute modified |
| Operation | The operation to apply to the attribute using the quantity. |
| Message | The string value to use when the selected object attribute accepts a string (e.g. Object Name ID) |
| Quantity | The amount to modify the attribute by |
| Quantity Float | The (decimal) amount to modify the attribute by |
| Armour Attack Quantity | The amount to modify the ARMOR\|ATTACK by |
| Armour Attack Class | The ARMOR\|ATTACK class to modify |

---

### Modify Object Attribute By Variable

This effect can be used to modify a specific attribute of units using a variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to modify the attribute for |
| Source Player | The player whose units will have their attribute modified |
| Object Attribute | The object attribute to modify using the variable |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Area | The area in which units will have their attribute modified. When not set, units across the entire map have their attribute modified |
| Operation | The operation to apply to the attribute using the quantity. |
| Message | The string value to use when the selected object attribute accepts a string (e.g. Object Name ID) |
| Variable | The variable whose value will be used to modify the attribute |
| Armour Attack Class | The damage class to modify |

---

### Modify Resource

This effect can be used to modify the amount of a specific resource for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount to modify the resource by |
| Resource | The resource to modify |
| Source Player | The player whose resource will be modified |
| Item ID | The type of the resource that is selected in the dropdown |
| Operation | The operation to apply to the attribute using the quantity. |

---

### Modify Resource By Variable

This effect can be used to modify the amount of a specific resource for the specified player using the value stored in a variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Resource | The resource to modify |
| Source Player | The player whose resource will be modified |
| Item ID | The type of the resource that is selected in the dropdown |
| Operation | The operation to apply to the attribute using the variable. |
| Variable | The variable whose value will be used to modify the resource |

---

### Modify Variable By Attribute

This effect can be used to modify a variable using the value of a specific unit attribute. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to read the attribute value from |
| Source Player | The player whose unit's attribute value will be used |
| Operation | The operation to apply to the variable using the attribute's value. |
| Object Attribute | The unit attribute whose value will be used to modify the variable |
| Variable | The variable that will be modified |
| Message | Unused - ThxDE |
| Armour Attack Class | The damage class to retrieve |

---

### Modify Variable By Resource

This effect can be used to modify a variable using the current value of a player's resource. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Resource | The resource whose current value will be used to modify the variable |
| Source Player | The player whose resource value will be used |
| Operation | The operation to apply to the variable using the resource value. |
| Variable | The variable that will be modified |

---

### Modify Variable By Variable

This effect can be used to modify a variable using the value of another variable. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Variable | The variable that will be modified |
| Operation | The operation to apply to the variable using the second variable. |
| Secondary Variable | The variable whose value will be used in the operation |

---

### Patrol

This effect can be used to patrol units to a specific tile. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to patrol |
| Source Player | The player whose units to patrol |
| Location | The tile to patrol to |
| Area | The area in which units will be patrolled. When not set, units across the entire map are patrolled |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Place Foundation

This effect can be used to place a building foundation for the specified player at the specified location. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The building foundation to place |
| Source Player | The player for whom the foundation will be placed |
| Location | The tile where the building foundation will be placed |

---

### Play Sound

This effect can be used to play a sound at a specific location or globally for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player who will hear the sound effect. |
| Location | The tile to play the sound at. When not set, the sound will be played globally. |
| Location Unit Ref | The unit whose position and rotation will be used to play the sound at. When not set, the sound will be played globally. |
| Global Sound | When enabled, the sound will be played regardless if the target is on screen. This is useful for existing game sounds that are considered '3D'. '3D' sounds are game sounds based on coordinates. '2D' sounds are sounds like GUI, button click or notification sounds. |
| Sound Name | The name of the sound to play. |

Some useful tricks with this effect:

1. This effect is useful for playing a notification sound

---

### Remove Object

This effect can be used to instantly remove units from the map without triggering a death animation. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to remove |
| Source Player | The player whose units will be removed |
| Area | The area in which units will be removed. When not set, units across the entire map are removed |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Unit State | The state units need to be in to be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Replace Object

This effect can be used to replace units with a different unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to replace |
| Source Player | The player whose units will be replaced |
| Target Player | The player to whom the replaced units will belong |
| Area | The area in which units will be replaced. When not set, units across the entire map are replaced |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Secondary Object | The type of unit that the affected units will be replaced with |
| Facet2 | The rotation of the replaced unit |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

Some useful tricks with this effect:

1. This effect is widely used by unit upgrade technologies.
2. Researching Man at Arms replaces all Militia with Man at Arms on the map
3. Researching Crossbowman replaces all Archers with Crossbowmen on the map

---

### Research Local Technology

This effect can be used to research a local technology for a type of unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Local Technology | The local technology to research for the type of unit |
| Source Player | The player for whom the local technology will be researched |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Area | The area in which units will research the local technology. When not set, units across the entire map research the local technology |
| Secondary Object | The type of unit to research the local technology in |

---

### Research Technology

This effect can be used to automatically research a technology for the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the technology will be researched. |
| Technology | The technology which will be researched for the specified player. |
| Force Technology | When enabled, force the selected technology to be researched, regardless if the civilization has access to it or not. |

---

### Script Call

This effect can be used to (define and) call an XS function. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| String ID | The string ID of the XS script function name to call |
| Message | The name of the XS function to call or a function definition which will be called |

---

### Send Chat

This effect can be used to send a chat message to the specified player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player who will be receiving the message. |
| String ID | The string ID to use instead of the message. |
| Message | The message to send to the player. |
| Sound Name | The name of the sound to play when the message is sent. |

Some useful tricks with this effect:

1. This effect is super useful for debugging. When you're unsure of which triggers in your map are executed at which point, adding one of these to that trigger will display a message on screen when it gets executed
2. This effect can also be used to simulate chat between two players
3. This effect should NOT be used to display instructions to players, because there is an effect that can be used specifically for that
4. Duplicate messages are not shown
5. Adding a colour prefix to a messages will colour the message in chat. The message must begin with the colour prefix for it to work, and the colour prefix is not shown in the real message shown in chat. The following colour prefixes may be used:
    1. <BLUE\>
    2. <RED\>
    3. <GREEN\>
    4. <YELLOW\>
    5. <AQUA\>
    6. <PURPLE\>
    7. <GREY\>
    8. <ORANGE\>

---

### Set Building Gather Point

This effect can be used to set the gather point (rally point) for buildings. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of building to set the gather point for |
| Source Player | The player whose buildings will have their gather point set |
| Location | The tile to set the gather point at |
| Area | The area in which buildings will have their gather point set. When not set, buildings across the entire map are affected |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### ~~Set Object Cost~~

!!! warning "Deprecated since version 1.54"

    Use the `change_object_cost` effect instead

This effect can be used to set the cost for a specific type of unit. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to set cost |
| Source Player | The player for whom the cost will be set |
| Quantity | The amount to set as the cost |
| Resource | The type of resource for the cost |

---

### Set Player Visibility

This effect can be used to change the visibility relationship between two players, controlling what the source player can see of the target player. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player for whom the visibility will be changed. |
| Target Player | The target player whose visibility will be changed for the source player. |
| Visibility State | The visibility state to use |

---

### Stop Object

This effect can be used to stop the current action of units. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to stop |
| Source Player | The player whose units will be stopped |
| Area | The area in which units will be stopped. When not set, units across the entire map are stopped |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Store Key Value

This effect can be used to store the value of a variable into the key-value store. The key-value store is persistent across scenarios in a campaign, but these effects only function when the scenario is played as part of a campaign. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Variable | The variable whose value will be stored |
| Message | The name of the key to store the value in |

---

### Task Object

This effect can be used to order units to perform a specific action at a target location or on a target object. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to task |
| Source Player | The player whose units will be tasked |
| Location | The tile to send the tasked units to |
| Location Unit Ref | The target unit (as if it was right clicked) |
| Area | The area in which units will be tasked. When not set, units across the entire map are tasked |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Action Type | The type of action to perform on the affected units |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Disable Garrison Unload Sound | When enabled, disables the sound that plays when unloading garrisoned units |
| Max Units Affected | The maximum number of units affected by this effect |
| Issue Group Command | When enabled, will issue a task as a group formation task, instead of every unit individually |
| Queue Action | When enabled, the set task will be shift-queued |

---

### Teleport Object

This effect can be used to teleport units to the specified tile. The game will check for collisions before teleporting, which means it will teleport only a single unit unless the units have no collision. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to teleport |
| Source Player | The player whose units will be teleported |
| Location | The tile to teleport units to |
| Area | The area in which units will be teleported. When not set, units across the entire map are teleported |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Train Unit

This effect can be used to queue specific units in a building. This effect requires the unit to be available and will deduct the cost of the unit from the player's resources. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The number of units to queue for training |
| Object | The type of unit to train |
| Source Player | The player who will train the unit |
| Location | The tile to set the gather point at |
| Area | The area in which buildings will queue the unit. When not set, buildings across the entire map are affected |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Tribute

This effect can be used to send resources from one player to another. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The amount of the specified resource to send. |
| Resource | The resource that will be sent. |
| Source Player | The player who will be sending the resources. |
| Target Player | The player who will receive the resources. |

Some useful tricks with this effect:

1. Tributing negative resources actually gives the source player the resource and deducts that amount from the target player
2. Tributing negative resources from a player to gaia is a way to make silent resource trickles that do not make the tribute sound.

---

### Unload

This effect can be used to unload units at a target location. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Object | The type of unit to unload |
| Source Player | The player whose garrisoned units will be ordered to unload |
| Location | The tile where garrisoned units will be unloaded |
| Location Unit Ref | The target unit to unload at (as if it was right clicked) |
| Area | The area in which garrisoned units will be ordered to unload. When not set, units across the entire map are ordered to unload |
| Object Group | The units with this class will be affected by this effect |
| Object Type | The units of this type will be affected by this effect |
| Selected Units | The units to be affected by this effect. When defined, overwrites all other unit filters, like area selection, type of unit, object type etc. |
| Max Units Affected | The maximum number of units affected by this effect |

---

### Unlock Gate

This effect can be used to unlock specific gates. The configurations for this effect are as follows:

| Options | Description |
| :------- | :---------- |
| Selected Units | The gates to be unlocked. |

---

### ~~Use Advanced Buttons~~

!!! warning "Deprecated since version 1.36"

    This effect is no longer used. It was used to toggle the advanced buttons in the minimap interface before the Definitive Edition.

This effect is used to toggle the advanced buttons in the minimap interface.

Some useful tricks with this effect:

1. If you can't see the buttons for aggressive stance, and unit groups use this effect to enable them for yourself. That is all that this effect does, its useless otherwise

