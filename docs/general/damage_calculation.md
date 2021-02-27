# The Armour & Attack Class System: The Backbone of Age of Empires II
*Written by: Alian713*

---

## 1. The Purpose

Have you ever wondered how bonus damage works in AoE2? How does a Halberdier get its +32 damage against cavalry? How does a Cataphract only take +16 damage from Halbderdiers instead of the full 32? How does a leitis do damage while ignoring all armour? And finally, how could **you** give bonus damage or armour against bonus damage to units for yourself? Lets find the answers to these questions by learning about the armour and attack class system of AoE2

## 2. Why do you, a map maker, need to know this?

Understanding how damage calculation works and how attacks from one unit to another are calculated is essential for modding and using some of the effects in triggers. Aside from that, it is quite interesting in itself to know how damage is calculated behind the scenes in the game.

## 3. The System

### 3.1. Introduction

Each unit in the game has two essential properties, a list of `Attack Classes` and a list of `Armour Classes`. These are also commonly called the `Damage Classes` and are used to calculate the damage each unit does to any other unit. There are a total of 36 damage classes in the game but pierce and melee damage classes are the most commonly known ones, as they are the only ones which are actually shown in game.

### 3.2. List of Damage Classes

The following are all the damage classes along with their IDs that exist in the game: (Note that the Armour Classes have the same names and ids as the Attack classes, the reason for this will become clear once you read through the explanation provided below)

|          **Class Name**           | **ID** |
| :-------------------------------: | :----: |
|             Infantry              |   1    |
|           Turtle Ships            |   2    |
|            Base Pierce            |   3    |
|            Base Melee             |   4    |
|           War Elephants           |   5    |
|              Unused               |   6    |
|              Unused               |   7    |
|              Cavalry              |   8    |
|              Unused               |   9    |
|              Unused               |   10   |
|    All Buildings (except Port)    |   11   |
|              Unused               |   12   |
|           Stone Defense           |   13   |
|        FE Predator Animals        |   14   |
|              Archers              |   15   |
|  Ships Saboteers (camels pre AK)  |   16   |
|               Rams                |   17   |
|               Trees               |   18   |
| Unique Units (except Turtle Ship) |   19   |
|           Siege Weapons           |   20   |
|        Standard Buildings         |   21   |
|           Walls & Gates           |   22   |
|        FE Gunpowder Units         |   23   |
|               Boars               |   24   |
|               Monks               |   25   |
|              Castle               |   26   |
|             Spearmen              |   27   |
|          Cavalry Archers          |   28   |
|          Eagle Warriors           |   29   |
|         Camels (post AK)          |   30   |
|    Leitis (ignores all armour)    |   31   |
|            Condottiero            |   32   |
|          Anti Gunpowder           |   33   |
|           Fishing Ship            |   34   |
|             Mamelukes             |   35   |
|          Heroes and King          |   36   |

The explanation of how this system works is given using the example of a Halberdier vs War Elephant, but this method is a general method applicable to any two units fighting each other
(At first glance, all of this may seem daunting, but it will get clearer as we walk through the two examples given below!)

### 3.3. Explanation Using Maths

The case of the Halberdier attacking the War Elephant:

<div id="cs1"></div>
| **Attack Classes Halberdier**| **Quantity**|      | **Armour Classes War Elephant**| **Quantity**|
| :-----------                 | :---------: |      | :-----------                   | :---------: |
| -                            |   -         |      | 3  (Base Pierce)               |   2         |
| 4  (Base Melee)              |   6         |      | 4  (Base Melee)                |   1         |
| 5  (War Elephants)           |   28        |      | 5  (War Elephants)             |   0         |
| 8  (Cavalry)                 |   32        |      | 8  (Cavalry)                   |   0         |
| 16 (Ships & Saboteers)       |   17        |      | -                              |   17        |
| -                            |   -         |      | 19 (Unique Units)              |   17        |
| 21 (Standard Buildings)      |   1         |      | -                              |   -         |
| 29 (Eagle Warriors)          |   1         |      | -                              |   -         |
| 30 (Camels)                  |   26        |      | -                              |   -         |
| -                            |   -         |      | 31 (Leitis)                    |   26        |
| 34 (Fishing Ship)            |   17        |      | -                              |   -         |
| 35 (Mamelukes)               |   11        |      | -                              |   -         |

Here you can see all the attack classes listed out for the Halberdier and the armour classes listed out for the War Elephant.

For calculating the total amount of damage that this unupgraded Halberdier deals to the unupgraded War Elephant, we go through these steps given below:

1. Identify the common damage classes for the attacking unit's attack class list and the defending unit's armour class list.

    The common damage classes are `Base Melee (4)`, `War Elephants (5)` and `Cavalry (8)` (they are also highlighted in the table above) for which the War Elephant has armour classes and the Halberdier has attack classes.

2. For each common damage class, subtract the armour of the defending unit from the attack of the attacking unit. Round up to 0 if you get a negative value.

    Here, $\color{yellow} Ar_i$ is the quantity of the armour class with id $i$ for the War Elephant. For example, $\color{yellow} Ar_{19}$ refers to the `Unique Units` armour class of the War Elephant.  
    $\color{#bfe3b4} At_i$ is the quantity of the attack class with id $i$ for the Halberdier. For example, $\color{#bfe3b4} At_{16}$ refers to the `Ships and saboteer` attack class of the Halberdier.

    (Note that the ids for every armour class in the game can be found in the table under the topic 3.2.)

    Melee Damage Class:

    $dmg_4 =  \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} At_4-\color{yellow} Ar_4, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_4 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 6-\color{yellow} 1, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$$

    $dmg_4 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 5, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_4 = \color{#ff6961} max( \color{#add8e6} 5, \;
            \color{white} 1 \color{#ff6961})$

    $dmg_4 = \color{#ff6961} 5$

    War Elephant Damage Class:

    $dmg_5 =  \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} At_5-\color{yellow} Ar_5, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_5 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 28-\color{yellow} 0, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$$

    $dmg_5 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 28, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_5 = \color{#ff6961} max( \color{#add8e6} 28, \;
                \color{white} 1 \color{#ff6961})$

    $dmg_5 = \color{#ff6961} 28$

    Cavalry Damage Class:

    $dmg_8 =  \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} Ar_8-\color{yellow} At_8, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_8 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 28-\color{yellow} 0, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$$

    $dmg_8 = \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 28, \; \color{white} 0 \color{#add8e6}), \;
                \color{white} 1 \color{#ff6961})$

    $dmg_8 = \color{#ff6961} max( \color{#add8e6} 28, \;
            \color{white} 1 \color{#ff6961})$

    $dmg_8 = \color{#ff6961} 32$

3. Now add all of the differences found above. Round up to 1 if you get 0.

    $dmg = \color{#ff6961} max( \color{white} dmg_4 + dmg_5 + dmg_8, \;
            \color{white} 1 \color{#ff6961})$

    $dmg = \color{#ff6961} max( \color{white} 5+28+32, \;
            \color{white} 1 \color{#ff6961})$

    $dmg = \color{#ff6961} max( \color{white} 65, \;
            \color{white} 1 \color{#ff6961})$

    $dmg = 65$

4. The value thus obtained is the damage that the Halberdier deals to the War Elephant.

The General formula for damage calculation between any two units is thus:

if $\color{#a66fb5} D$ is the set of common attack and armour classes for the two units,

$\color{#bfe3b4} Ar_i$ is quantity of the armour class with id $i$ for the defending unit. For example, $\color{#bfe3b4} Ar_{19}$ refers to the `Unique Unit` armour class of the defending unit.

$\color{yellow} At_i$ is the quanitity of the attack class with id $i$ for the attacking unit. For example, $\color{yellow} At_1$ refers to the `Infantry` attack class of the unit.

(Note that the ids for every armour class in the game can be found in the table under the topic 3.2.)

then:

$$
dmg =  \color{#ff6961} max( \color{#a66fb5} \sum\limits_{\forall \; i \; \in D}^{}
                               \color{#add8e6}max( \color{#bfe3b4} At_i-\color{yellow} Ar_i, \; \color{white} 0 \color{#add8e6}), \;
                               \color{white} 1 \color{#ff6961})
$$

Note: $\color{#a66fb5} \sum\limits_{\forall \; i \; \in D}^{}$ means, add up something $for$ $all$ $i$ $in$ $D$

### 3.4. Explanation Using Code

The case of the War Elephant attacking the Halberdier:

<div id="cs2"></div>
| **Attack Classes War Elephant**| **Quantity**|      | **Armour Classes Halberdier**  | **Quantity**|
| :-----------                   | :---------: |      | :-----------                   | :---------: |
| -                              |   -         |      | 1  (Infantry)                  |   2         |
| -                              |   -         |      | 3  (Base Pierce)               |   2         |
| 4  (Base Melee)                |   15        |      | 4  (Base Melee)                |   1         |
| 11  (All buildings)            |   7         |      | -                              |   -         |
| 13  (Stone Defense)            |   7         |      | -                              |   -         |
| 21 (Standard Buildings)        |   0         |      | -                              |   -         |
| -                              |   -         |      | 27 (Unique Units)              |   0         |
| -                              |   -         |      | 31 (Unique Units)              |   0         |

Here you can see all the attack classes listed out for the War Elephant and the armour classes listed out for the Halberdier.

For calculating the total amount of damage that this unupgraded War Elephant deals to the unupgraded Halberdier, we go through these steps given below:

1. Identify the common damage classes for the attacking unit's attack class list and the defending unit's armour class list.
2. For each common damage class, subtract the armour of the defending unit from the attack of the attacking unit. Round up to 0 if you get a negative value.
3. Now add all of the differences found above. Round up to 1 if you get 0.
4. The value thus obtained is the damage that the War Elephant deals to the Halberdier.

The only common damage class is `Base Melee (4)` (highlighted in the table above)

This means that the damage that the War Elephant does to the Halberdier is simply given by $dmg = 15-1 = 14$

```py
damage = 0
# 1. for each armour_class that the target unit has
for armour_class in target.armour_classes:
    # check if the attacking unit has the same attack_class
    if armour_class in attacker.attack_classes:

        # 2. Find the difference of the attacker's attack and the target's armour.
        # If the difference is negative, round it up to 0

        # 3. Now add it to damage
        damage = damage + max(attacker.attack_class.attack - armour_class.armour, 0)

# if the total damage is less than 1, round it up to 1
damage = max(damage, 1)
```

Every unit in the game always has the `Base Pierce (3)`, `Base Melee (4)` and `Leitis (31)` damage classes.

Every unique unit in the game always has the `19 (Unitque Unit)` armour class. (Can you think of where this armour class is used? Hint: which unit deals bonus damage to all unique units?)

In this manner, the damage classes determine which units deal bonus damage to other units

### 3.5. Answering the questions

After having gone through this, can you now think of the answers to the questions posed at the beginning of the guide?

Q1. How does a Cataphract only take +16 damage from Halbderdiers instead of the full 32?

Q2. How does a leitis do damage while ignoring all armour?

Q3. How to give bonus damage or bonud damage resistance to a particular unit?

Before you move on to read the answers, try and think about how these bonus damages might be being achieved.

A1. Cataphracts have 16 armour on the `Cavalry (8)` armour class, which is the `attack class` used by Halberdiers for extra 32 damage vs regular cavalry.

A2. The leitis uses the attack class `Leitis (31)` for all of its damage, and no unit has any armour on this armour class, which is why it seems like the damage from leitis "ignores" all armour.

A3. One of the unused damage classes can be used for this purpose. Giving the desired unit attack on an unused class and giving the target unit 0 armour on the same unused class will produce the effect of the desired unit doing bonus damage to the target unit.

### 3.6. The Sicilian 50% Bonus Damage Reduction

The damage from all classes except the `Base Melee (4)` and `Base Pierce (3)` is multiplied by 0.5 before it is added to the total damage for Sicilian units.
