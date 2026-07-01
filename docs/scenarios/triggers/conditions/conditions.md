*Written by: Alian713 & KSneijders*

---

## Conditions

### AI Signal

This condition can be used to check if an AI signal with the specified ID has been sent by an AI script using the `sn-trigger-signal` strategy number. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| AI Signal | The AI Signal ID to check |
| Inverted | When enabled, inverts the result of the condition |

---

### AI Signal Multiplayer

This condition can be used to check if an AI signal with the specified ID has been sent by an AI script using the `sn-trigger-signal` strategy number. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| AI Signal | The AI Signal ID to check |
| Inverted | When enabled, inverts the result of the condition |

---

### Accumulate Attribute

This condition can be used to check if the source player has at least the specified amount of a given resource. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The minimum amount of the resource the player must have. |
| Resource | The resource to check |
| Source Player | The player whose resources to check. |
| Inverted | When enabled, inverts the result of the condition |

---

### And

This condition acts as a logical AND combining the condition directly above and directly below. The operator precedence is AND > OR > no separator. For example, "A B OR C D" is interpreted as A and (B or C) and D. "A AND B OR C D" would be interpreted as ((A and B) or C) and D

---

### Bring Object To Area

This condition can be used to check if the unit has been brought to the specified area. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be present in the area. |
| Area | The area the unit must be located in. |
| Inverted | When enabled, inverts the result of the condition |

---

### Bring Object To Object

This condition can be used to check if the first unit has been brought to the second unit. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be brought near the second unit. |
| Secondary Unit | The unit to bring the first unit to. |
| Inverted | When enabled, inverts the result of the condition |

---

### Building Is Trading

This condition can be used to check if the specified building is currently being traded with. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The building that must be trading. |
| Inverted | When enabled, inverts the result of the condition |

---

### Capture Object

This condition can be used to check if the specified unit has been captured by the source player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be captured. |
| Source Player | The player who must own the unit. |
| Inverted | When enabled, inverts the result of the condition |

---

### Chance

This condition fires based on the specified percentage chance. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The percentage chance (0 – 100) that this condition evaluates to true when checked. |

---

### Compare Variables

This condition can be used to compare the values of two trigger variables. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Variable | The first variable to compare. |
| Comparison | The comparison operator to use |
| Secondary Variable | The second variable to compare. |
| Inverted | When enabled, inverts the result of the condition |

---

### Decision Triggered

This condition can be used to check if a decision dialog has been triggered and a specific option was selected by the player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Decision ID | The decision ID to check |
| Decision Option | The decision option to check |
| Inverted | When enabled, inverts the result of the condition |

---

### Destroy Object

This condition can be used to check if the specified unit has been destroyed. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be destroyed. |
| Inverted | When enabled, inverts the result of the condition |

---

### Difficulty Level

This condition can be used to check the game difficulty. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The difficulty level to check against. |
| Inverted | When enabled, inverts the result of the condition |

---

### Diplomacy State

This condition can be used to check the diplomacy stance of the source player toward the target player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The diplomacy stance to check for. |
| Source Player | The player whose diplomacy stance will be checked. |
| Target Player | The player towards whom the stance will be checked. |
| Inverted | When enabled, inverts the result of the condition |

---

### Display Timer Triggered

This condition can be used to check if the specified display timer has expired (reached zero). Display timers are created and managed using the Display Timer effect. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Timer ID | The display timer to check |
| Inverted | When enabled, inverts the result of the condition |

---

### Hero Power Cast

This condition can be used to check if the specified player's hero unit has used a hero power. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose hero power usage will be checked. |

---

### Local Tech Researched

This condition can be used to check if the source player has fully researched the specified local technology. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Local Technology | The local technology to check. |
| Source Player | The player whose local technology will be checked. |
| Unit | The specific building to check for the researched local technology. |
| Area | The area to check. When not set, the entire map is checked |
| Quantity | The minimum number of buildings that must have researched the local technology. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Attacked

This condition can be used to check if objects matching the specified criteria have been attacked. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Object | Only the units with this object id must have been attacked. When defined, ignores type/class filters. |
| Quantity | The minimum number of matching objects that must have been attacked. |
| Source Player | The player who owns the objects that must have been attacked. |
| Object Group | Filters the units to check as target by this class. |
| Object Type | Filters the units to check as target by this type. |
| Unit | The specific unit that must have been attacked. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object HP

This condition can be used to check a unit's current HP. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The value to compare against. |
| Unit | The unit whose current HP will be checked. |
| Comparison | The comparison operator to use |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Has Action

This condition can be used to check if an object matching the specified criteria is currently performing the specified unit action, optionally targeting a specific unit. Note: This condition is not always consistent due to a bug. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The specific unit to check the action for. When defined, ignores all other filters. |
| Secondary Unit | The specific unit that must be the target of the action. |
| Object | Only the units with this object id will be checked for the action. When defined, ignores type/class filters. |
| Object Group | Filters the units to check as target by this class. |
| Object Type | Filters the units to check as target by this type. |
| Unit Action | The action that the unit is performing. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Has Target

This condition can be used to check if the first unit's target is the second unit, or a unit matching the given object id or type/class. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit whose target will be checked. |
| Secondary Unit | The unit that must be targeted by the first unit. When set, ignores all other filters (including object id). |
| Object | Only the units with this object id will be checked as targets. When defined, ignores type/class filters. |
| Object Group | Filters the units to check as target by this class. |
| Object Type | Filters the units to check as target by this type. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Not Visible

!!! warning "Deprecated since version 1.36"

    This condition should no longer be used. It does not work consistently (Even in Single Player). Use Object Visible (Multiplayer) with inverted checked instead.

This condition can be used to check if the specified object is currently NOT visible to the local player (outside their line of sight and any revealed areas). The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be currently not visible. |

---

### Object Selected

!!! warning "Deprecated since version 1.36"

    This condition should no longer be used. It will cause desyncs in multiplayer games. Use Object Selected (Multiplayer) instead.

This condition can be used to check if the specified unit is currently selected by the local player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be currently selected. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Selected Multiplayer

This condition can be used to check if the specified unit is currently selected by the specified player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be currently selected. |
| Source Player | The player who must have the unit currently selected. |
| Inverted | When enabled, inverts the result of the condition |

---

### Object Visible

!!! warning "Deprecated since version 1.36"

    This condition should no longer be used. It does not work consistently (Even in Single Player). Use Object Visible (Multiplayer) instead.

This condition can be used to check if the specified object is currently visible to the local player (within their line of sight or a revealed area). The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be currently visible. |

---

### Object Visible Multiplayer

This condition can be used to check if the specified object is currently visible to the specified player (within their line of sight or a revealed area). The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Unit | The unit that must be currently visible. |
| Source Player | The player to check the visibility for. |
| Inverted | When enabled, inverts the result of the condition |

---

### Objects In Area

This condition can be used to check if the source player owns at least the specified number of objects matching the given object id or type/class or state, within the specified area. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The minimum number of objects the player must have in the area. |
| Object | Only the units with this object id will be counted. When defined, ignores all other filters |
| Source Player | The player whose objects will be counted. |
| Area | The area to count the units in. |
| Object Group | Filters the units to count by this class |
| Object Type | Filters the units to count by this type |
| Inverted | When enabled, inverts the result of the condition |
| Unit State | Filters the units to count by this state |
| Include Transformable Units | When enabled, also count units that can transform into this unit |

---

### Or

This condition acts as a logical OR between the condition directly above and directly below. The operator precedence is AND > OR > no separator. For example, "A B OR C D" is interpreted as A and (B or C) and D. "A AND B OR C D" would be interpreted as ((A and B) or C) and D

---

### Own Fewer Objects

This condition can be used to check if the source player owns at most the specified number of objects matching the given object id or type/class, optionally within the specified area. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The maximum number of objects the player must own. |
| Object | Only the units with this object id will be counted. When defined, ignores all other filters |
| Source Player | The player whose objects will be counted. |
| Area | When set, only count units in this area, otherwise, counts units on the entire map. |
| Object Group | Filters the units to count by this class |
| Object Type | Filters the units to count by this type |
| Include Transformable Units | When enabled, also count units that can transform into this unit. |

---

### Own Objects

This condition can be used to check if the source player owns at least the specified number of objects matching the given object id or type/class. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The minimum number of objects the player must own. |
| Object | Only the units with this object id will be counted. When defined, ignores all other filters. |
| Source Player | The player whose objects will be counted. |
| Object Group | Filters the units to count by this class. |
| Object Type | Filters the units to count by this type. |
| Include Transformable Units | When enabled, also count units that can transform into this unit. |

---

### Player Defeated

This condition can be used to check if the specified player has been defeated. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player who must have been defeated. |
| Inverted | When enabled, inverts the result of the condition |

---

### Research Technology

This condition can be used to check if the source player has fully researched the specified technology. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose technology will be checked. |
| Technology | The technology to check. |
| Inverted | When enabled, inverts the result of the condition |

---

### Researching Tech

This condition can be used to check if the source player is currently in the process of researching (but has not yet completed) the specified technology. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Source Player | The player whose research state will be checked. |
| Technology | The technology that must currently being researched. |
| Inverted | When enabled, inverts the result of the condition |

---

### Script Call

This condition can be used to evaluate an XS function. The function must return a boolean. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Message | The XS function to call |

---

### Technology State

This condition can be used to check if the specified technology is in a particular state for the source player. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The technology state to check for. |
| Source Player | The player whose technology state will be checked. |
| Technology | The technology whose current state will be checked. |
| Inverted | When enabled, inverts the result of the condition |

---

### Timer

This condition can be used to check if the specified amount of time has passed since the trigger became active. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Timer Seconds | The time in seconds that must have passed |
| Inverted | When enabled, the condition only succeeds before the specified time has passed |

---

### Trigger Active

This condition can be used to check if the specified trigger is currently enabled (active). The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Trigger | The ID of the trigger to check. |
| Inverted | When enabled, inverts the result of the condition |

---

### Units Garrisoned

This condition can be used to check if the specified unit or building has at least the specified number of units garrisoned inside it. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The minimum number of units that must be garrisoned. |
| Unit | The unit or building to count garrisoned units for. |
| Inverted | When enabled, inverts the result of the condition |

---

### Variable Value

This condition can be used to check a trigger variable's value. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The value to compare against. |
| Variable | The variable to compare. |
| Comparison | The comparison operator to use |
| Inverted | When enabled, inverts the result of the condition |

---

### Victory Timer

This condition can be used to check a specified victory timer. The configurations for this condition are as follows:

| Options | Description |
| :------- | :---------- |
| Quantity | The time value (in seconds) to compare the victory timer against. |
| Source Player | The player whose victory timer will be checked. |
| Comparison | The comparison operator to use |
| Victory Timer Type | The victory timer type to check |
| Inverted | When enabled, inverts the result of the condition |

