# The Armour & Attack Class System: The Backbone of Age of Empires II
*Written by: Alian713*

---

Foreword: This page is quite outdated, and no longer accurately reflects the damage calculation algorithm. It is majorly still correct as this algorithm is still the foundation for the system, but additional attributes affect the calculation too which are not discussed here.

## 1. The Purpose

Have you ever wondered how bonus damage works in AoE2? How does a Halberdier get its +32 damage against cavalry? How does a Cataphract only take +16 damage from Halbderdiers instead of the full 32? And finally, how could **you** give bonus damage or armour against bonus damage to units for yourself? Lets find the answers to these questions by learning about the armour and attack class system of AoE2

## 2. Why do you, a map maker, need to know this?

Understanding how damage calculation works and how attacks from one unit to another are calculated is essential for modding and using some of the effects in triggers. Aside from that, it is quite interesting in itself to know how damage is calculated behind the scenes in the game.

## 3. The System

### 3.1. Introduction

Each unit in the game has two essential properties, a list of `Attack Classes` and a list of `Armour Classes`. These are also commonly called the `Damage Classes`, and are used to calculate the damage each unit does to any other unit. There are a total of 36 damage classes in the game but pierce and melee damage classes are the most commonly known ones, as they are the only ones which are actually shown in game. There is also a 3rd property that we need to know about, which is the `Base Armour`. This is almost always set to 1000 for every unit.

### 3.2. List of Damage Classes

The following are all the damage classes along with their IDs that exist in the game: (Note that the Armour Classes have the same names and ids as the Attack classes, the reason for this will become clear once you read through the explanation provided below)

|          **Class Name**         | **ID** |
| :-----------------------------: | :----: |
| Wonder                          |   0    |
| Infantry                        |   1    |
| Turtle Ships                    |   2    |
| Base Pierce                     |   3    |
| Base Melee                      |   4    |
| War Elephants                   |   5    |
| Unused                          |   6    |
| Unused                          |   7    |
| Cavalry                         |   8    |
| Unused                          |   9    |
| Unused                          |   10   |
| All Buildings (except Port)     |   11   |
| Unused                          |   12   |
| Stone Defense                   |   13   |
| Predator Animals                |   14   |
| Archers                         |   15   |
| Ships Saboteers (camels pre AK) |   16   |
| Rams Trebuchets Siege Towers    |   17   |
| Trees                           |   18   |
| Unique Units                    |   19   |
| Siege Weapons                   |   20   |
| Standard Buildings              |   21   |
| Walls & Gates                   |   22   |
| Gunpowder Units                 |   23   |
| Hunted Predator Animals         |   24   |
| Monks                           |   25   |
| Castles                         |   26   |
| Spearmen                        |   27   |
| Cavalry Archers                 |   28   |
| Eagle Warriors                  |   29   |
| Camels (post AK)                |   30   |
| Unused                          |   31   |
| Condottieri                     |   32   |
| Projectile Gunpowder Secondary  |   33   |
| Fishing Ships                   |   34   |
| Mamelukes                       |   35   |
| Heroes and Kings                |   36   |
| Hussite Wagons                  |   37   |

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
| -                            |   -         |      | 31 (Unused)                    |   26        |
| 34 (Fishing Ship)            |   17        |      | -                              |   -         |
| 35 (Mamelukes)               |   11        |      | -                              |   -         |

Here you can see all the attack classes listed out for the Halberdier and the armour classes listed out for the War Elephant.

For calculating the total amount of damage that this unupgraded Halberdier deals to the unupgraded War Elephant, we go through these steps given below:

1. Identify the damage classes that are in common for the attacking unit's attack class list and the defending unit's armour class list.

    The damage classes which are in common are: `Base Melee (4)`, `War Elephants (5)` and `Cavalry (8)` (they are also highlighted in the table above) for which the War Elephant has armour classes and the Halberdier has attack classes.

2. For each damage class that is in common, subtract the armour of the defending unit from the attack of the attacking unit. Round up to 0 if you get a negative value.

    Here, $\color{yellow} Ar_i$ is the quantity of the armour class with id $i$ for the War Elephant. For example, $\color{yellow} Ar_{19}$ refers to the `Unique Units` armour class of the War Elephant.  
    $\color{#bfe3b4} At_i$ is the quantity of the attack class with id $i$ for the Halberdier. For example, $\color{#bfe3b4} At_{16}$ refers to the `Ships and saboteer` attack class of the Halberdier. $\color{yellow} Ba$ is the Base Armour value for the defending unit, the war elephant.

    (Note that the ids for every armour class in the game can be found in the table under the topic 3.2.)

    Melee Damage Class:

    $\text{dmg}_4 =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_4-\color{yellow} Ar_4, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_4 = \color{#ff6961}\text{max}( \color{#bfe3b4} 6-\color{yellow} 1, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_4 = \color{#ff6961}\text{max}( \color{#bfe3b4} 5, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_4 = \color{#ff6961} 5$

    War Elephant Damage Class:

    $\text{dmg}_5 =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_5-\color{yellow} Ar_5, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_5 = \color{#ff6961}\text{max}( \color{#bfe3b4} 28-\color{yellow} 0, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_5 = \color{#ff6961}\text{max}( \color{#bfe3b4} 28, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_5 = \color{#ff6961} 28$

    Cavalry Damage Class:

    $\text{dmg}_8 =  \color{#ff6961}\text{max}( \color{#bfe3b4} Ar_8-\color{yellow} At_8, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_8 = \color{#ff6961}\text{max}( \color{#bfe3b4} 32-\color{yellow} 0, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_8 = \color{#ff6961}\text{max}( \color{#bfe3b4} 32, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_8 = \color{#ff6961} 32$

3. For each attack class of the attacking unit for which there is no armour class for the defending unit, we use the base armour value to calculate how much attack needs to be dealt.

    Ships & Saboteers Damage Class:

    $\text{dmg}_{16} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{16}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{16} = \color{#ff6961}\text{max}( \color{#bfe3b4} 17-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{16} = \color{#ff6961}\text{max}( \color{#bfe3b4} -983, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{16} = \color{#ff6961} 0$

    Standard Buildings:

    $\text{dmg}_{21} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{21}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{21} = \color{#ff6961}\text{max}( \color{#bfe3b4} 1-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{21} = \color{#ff6961}\text{max}( \color{#bfe3b4} -999, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{21} = \color{#ff6961} 0$

    Eagle Warriors:

    $\text{dmg}_{29} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{29}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{29} = \color{#ff6961}\text{max}( \color{#bfe3b4} 1-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{29} = \color{#ff6961}\text{max}( \color{#bfe3b4} -999, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{29} = \color{#ff6961} 0$

    Camels:

    $\text{dmg}_{30} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{30}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{30} = \color{#ff6961}\text{max}( \color{#bfe3b4} 26-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{30} = \color{#ff6961}\text{max}( \color{#bfe3b4} -974, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{30} = \color{#ff6961} 0$

    Fishing Ships:

    $\text{dmg}_{34} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{34}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{34} = \color{#ff6961}\text{max}( \color{#bfe3b4} 17-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{34} = \color{#ff6961}\text{max}( \color{#bfe3b4} -983, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{34} = \color{#ff6961} 0$

    Fishing Ships:

    $\text{dmg}_{35} =  \color{#ff6961}\text{max}( \color{#bfe3b4} At_{35}-\color{yellow} Ba, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{35} = \color{#ff6961}\text{max}( \color{#bfe3b4} 11-\color{yellow} 1000, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{35} = \color{#ff6961}\text{max}( \color{#bfe3b4} -989, \; \color{white} 0 \color{#ff6961})$

    $\text{dmg}_{35} = \color{#ff6961} 0$

    Trick: Remember, the value for `Base Armour` is almost always 1000, so unless the unit has an attack of more than 1000 in an attack class, they practically have no effect on the amount of damage dealt! This above calculation with base armour can thus be skipped if that is the case

4. Now add all of the differences found above. Round up to 1 if you get 0.

    $\text{dmg} = \color{#add8e6} \text{max}( \color{#bfe3b4} \text{dmg}_4 + \text{dmg}_5 + \text{dmg}_8 +$
    
    $\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\;\color{#bfe3b4}\text{dmg}_{16} + \text{dmg}_{21} + \text{dmg}_{29} + \text{dmg}_{30} + \text{dmg}_{34} + \text{dmg}_{35}, \; \color{#bfe3b4} 1 \color{#add8e6})$

    $\text{dmg} = \color{#add8e6} \text{max}( \color{#bfe3b4} 5+28+32+0, \; \color{#bfe3b4} 1 \color{#add8e6})$

    $\text{dmg} = \color{#add8e6} \text{max}( \color{#bfe3b4} 65, \; \color{#bfe3b4} 1 \color{#add8e6})$

    $\text{dmg} = 65$

5. The value thus obtained is the damage that the Halberdier deals to the War Elephant.

The General formula for damage calculation between any two units is thus:

if $\color{#a66fb5} D$ is the set of all attack classes for the attacking unit,

$\color{#bfe3b4} At_i$ is the quanitity of the attack class with id $i$ for the attacking unit. For example, $\color{#bfe3b4} At_1$ refers to the `Infantry` attack class of the unit.

$\color{yellow} Ar_i$ is quantity of the armour class with id $i$ for the defending unit. For example, $\color{yellow} Ar_{19}$ refers to the `Unique Unit` armour class of the defending unit. Note that if an armour class does not exist for the defending unit, use the base armour value in that case!


(Note that the ids for every armour class in the game can be found in the table under the topic 3.2.)

then:

$$
\text{dmg} =  \color{#ff6961} \text{max}( \color{#a66fb5} \sum\limits_{\forall \; i \; \in D}^{}
                               \color{#add8e6}\text{max}( \color{#bfe3b4} At_i-\color{yellow} Ar_i, \; \color{white} 0 \color{#add8e6}), \;
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
| -                              |   -         |      | 31 (Unused)                    |   0         |

Here you can see all the attack classes listed out for the War Elephant and the armour classes listed out for the Halberdier.

For calculating the total amount of damage that this unupgraded War Elephant deals to the unupgraded Halberdier, we go through these steps given below:

1. Identify the damage classes that are in common for the attacking unit's attack class list and the defending unit's armour class list.
2. For each damage class that is in common, subtract the armour of the defending unit from the attack of the attacking unit. Round up to 0 if you get a negative value.
3. For each attack class of the attacking unit for which there is no armour class for the defending unit, we use the base armour value to calculate how much attack needs to be dealt.
4. Now add all of the differences found above. Round up to 1 if you get 0.
5. The value thus obtained is the damage that the War Elephant deals to the Halberdier.

The only common damage class is `Base Melee (4)` (highlighted in the table above)

This means that the damage that the War Elephant does to the Halberdier is simply given by $\text{dmg} = 15-1 = 14$ (The calculation with the base armour is not shown here since no attack class has an attack of more than 1000 to overecome the base armour)

```py
damage = 0
# 1. for each attack_class that the attacking unit has
for attack_class, attack in attacker.attack_classes:
    used_armour = target.base_armour # almost always 1000
    if attack_class in targer.armour_classes:
		used_armour = target.armour_classes[attack_class]

# 2. Find the difference of the attacker's attack and the target's armour.
# If the difference is negative, round it up to 0. Add this value to damage

	damage = damage + max(attack - used_armour, 0)

# if the total damage is less than 1, round it up to 1
damage = max(damage, 1)
```

Every unit in the game always has the `Base Pierce (3)`, `Base Melee (4)` and `Leitis (31)` damage classes.

Every unique unit in the game always has the `19 (Unitque Unit)` armour class. (Can you think of where this armour class is used? Hint: which unit deals bonus damage to all unique units?)

In this manner, the damage classes determine which units deal bonus damage to other units

### 3.5. Answering the questions

After having gone through this, can you now think of the answers to the questions posed at the beginning of the guide?

Q1. How does a Cataphract only take +16 damage from Halbderdiers instead of the full 32?

Q2. How to give bonus damage or bonus damage resistance to a particular unit?

Before you move on to read the answers, try and think about how these bonus damages might be being achieved.

A1. Cataphracts have 16 armour on the `Cavalry (8)` armour class, which is the `attack class` used by Halberdiers for extra 32 damage vs regular cavalry.

A2. One of the unused damage classes can be used for this purpose. Giving the desired unit attack on an unused class and giving the target unit 0 armour on the same unused class will produce the effect of the desired unit doing bonus damage to the target unit.

### 3.6. The Sicilian 50% Bonus Damage Reduction

The damage from all classes except the `Base Pierce (3)`, `Base Melee (4)` and `Leitis (31)` is multiplied by 0.5 before it is added to the total damage for Sicilian units. This property of bonus damage resistance is controlled by the [Bonus Damage Resist](../attributes/attributes/#24-bonus-damage-resistance "Jump to: Game Mechanics > Attributes > Bonus Damage Resist") attribute of a unit. (Yes, every single unit can have a different value for this)