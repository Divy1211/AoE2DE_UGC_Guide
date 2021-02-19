# The Armour & Attack Class System: The Backbone of Age of Empires II

## 1. The Purpose
Have you ever wondered how bonus damage works in AoE2? How does a Halberdier get its +32 damage against cavalry? How does a Cataphract only take +16 damage from Halbderdiers instead of the full 32? How does a leitis do damage while ignoring all armour? And finally, how could **you** give bonus damage or armour against bonus damage to units for yourself? Lets find the answers to these questions by learning about the armour and attack class system of AoE2

## 2. Why do you, a map maker, need to know this?
Understanding how damage calculation works and how attacks from one unit to another are calculated is essential for modding and using some of the effects in triggers. Aside from that, it is quite interesting in itself to know how damage is calculated behind the scenes in the game.

## 3. The System

### 3.1. Introduction

You are probably familiar with the idea of `melee attack` & `melee armour` and `pierce attack` & `pierce armour`. Archers usually do pierce attack while infantry and stable units do melee attack.

There are not just those two, but 36 different types of armours and attacks in the game.

Unlike the melee & pierce armour and attack, these extra armour and attack types are not shown in-game but work behind the scenes to produce the effect of bonus damages.

### 3.2. List of Damage Classes

In the game, these different types of attack and armour are called `Armour Classes` or `Attack Classes`, collectively called the `Damage Classes`.
The following are all the damage classes that exist in the game as of the writing of this guide:

1. Infantry
2. Turtle Ships
3. Base Pierce
4. Base Melee
5. War Elephants
6. Unused
7. Unused
8. Cavalry
9. Unused
10. Unused
11. All Buildings (except Port)
12. Unused
13. Stone Defense
14. FE Predator Animals
15. Archers
16. Ships Saboteers (camels pre AK)
17. Rams
18. Trees
19. Unique Units (except Turtle Ship)
20. Siege Weapons
21. Standard Buildings
22. Walls & Gates
23. FE Gunpowder Units
24. Boars
25. Monks
26. Castle
27. Spearmen
28. Cavalry Archers
29. Eagle Warriors
30. Camels (post AK)
31. Leitis (ignores all armour)
32. Condottiero
33. Anti Gunpowder
34. Fishing Ship
35. Mamelukes
36. Heroes and King

Explaining how this system works is done best with an example, lets take Halberdier vs War Elephant as the example:
(at first glance, all of this may seem daunting, but it will get clearer as we walk through the two examples given below!)

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

1. Consider all the common attack and armour classes for the the two units.
2. For each common damage class, subtract the armour of the defending unit from the attack of the attacking unit separately (if you ever get a negative value, that gets rounded up to 0)
3. Now we add all of the values we got above.
4. The value that you get now is the total damage that the Halberdier will deal to the War Elephant!
5. In case even the sum of the different damage classes comes up to 0, it is rounded up to 1.

In this particular example, the common damage classes are 4 (Base Melee), 5 (War Elephants) and 8 (Cavalry) (they are also highlighted in the table above) for which the War Elephant has armour classes and the Halberdier has attack classes.

Notation:

$\color{#bfe3b4} Ar_i$ is the War Elephant's Armour quantity of the $i$th Armour class. For example, $Ar_19$ refers to the Unique Unit armour class of the War Elephant.

$\color{yellow} At_i$ is the Halberdier's Attack quantity of the $i$th Attack class. For example, $At_35$ refers to the Mameluke attack class of the Halberdier.

Thus the damage is calculated as follows:

$dmg =  \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} Ar_4-\color{yellow} At_4, \; \color{white} 0 \color{#add8e6}) + 
                             \color{#add8e6}max( \color{#bfe3b4} Ar_5-\color{yellow} At_5, \; \color{white} 0 \color{#add8e6}) +
                             \color{#add8e6}max( \color{#bfe3b4} Ar_8-\color{yellow} At_8, \; \color{white} 0 \color{#add8e6}), \;
                             \color{white} 1 \color{#ff6961})$

$dmg =  \color{#ff6961} max( \color{#add8e6}max( \color{#bfe3b4} 6-\color{yellow} 1, \; \color{white} 0 \color{#add8e6}) + 
                             \color{#add8e6}max( \color{#bfe3b4} 28-\color{yellow} 0, \; \color{white} 0 \color{#add8e6}) +
                             \color{#add8e6}max( \color{#bfe3b4} 32-\color{yellow} 0, \; \color{white} 0 \color{#add8e6}), \;
                             \color{white} 1 \color{#ff6961})$

$dmg =  \color{#ff6961} max( \color{#add8e6}5 + 28 + 32, \; \color{white} 1 \color{#ff6961})$

$dmg =  \color{#ff6961} 65$

Note: This calculation is explained in another, different way below, if you did not understand the expressions written above please go throught the steps 1 to 5 for calculating the damage again and read the following explanation thereafter:

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

1. Consider all the common attack and armour classes for the the two units.
2. For each common damage class, subtract the armour of the defending unit from the attack of the attacking unit separately (if you ever get a negative value, that gets rounded up to 0)
3. Now we add all of the values we got above.
4. The value that you get now is the total damage that the Halberdier will deal to the War Elephant!
5. In case even the sum of the different damage classes comes up to 0, it is rounded up to 1.

In this particular example, the common damage classes are 4 (Base Melee) (they are also highlighted in the table above) for which the Halberdier has armour classes and the War Elephant has attack classes.

This means that the damage that the War Elephant does to the Halberdier is simply given by $dmg = 15-1 = 14$

```py
damage = 0
for armour_class in target.armour_classes: # for each armour_class that the target unit has
    if armour_class in attacker.attack_classes: # check if the attacking unit has the same attack_class
        # if the attacking unit has the same attack_class
        # then add the difference of the attacker's attack and the target's armour to damage.
        # if the difference is less than 0, round it up to 0
        damage = damage + max(attacker.attack_class.attack - armour_class.armour, 0)

# if the total damage is less than 1, round it up to 1
damage = max(damage, 1)
```