*Written by: Alian713*

---

## What are Triggers

Usually a regular AoE2 game proceeds without anything about the gameplay changing in the middle of the game. Using triggers allows us to essentially introduce data mods (and much more) into the game, WHILE the game is running! This means that, for example, you could have a scenario where at the 30 minute mark, all players must pay a certain amount of resources or face some consequences. Another example is one where certain actions taken by the player can cause different events.

If you have ever played CBA (or sighed at people who play CBA) or played any of the campaigns in the game, all of them are made possible using triggers in a scenario. Another good example of just what triggers can do is this game mode [Perk Pandemonium](https://www.ageofempires.com/mods/details/19751/ "Perk Pandemonium").

Triggers introduce dynamics into a game and allow us to make interesting game modes as described above. Learning how to use triggers is simple and every map maker should be familiar with them to be able to make the best use of a scenario!

## 1. Getting Started: The UI

To work with triggers in your scenario, you need to go to the `Triggers` tab in the editor. Here, you will see two boxes to the left. The box at the top lists all the existing triggers in a scenario. When a trigger is selected, the box at the bottom displays the list of conditions and effects for that trigger. 

What do the buttons under the boxes do?

1. Under the 1st box:

    1. `New`: creates a new trigger.
    2. `Copy`: After selecting a trigger, clicking this will create a new trigger that has the exact same settings, conditions and effects as the selected trigger.
    3. `Delete`: delete the selected trigger. This cannot be undone!
    4. `Info`: show settings of the selected trigger

2. Under the 2nd box:

    1. `New Effect`: creates a new effect under the selected trigger.
    2. `New Condition`: creates a new condition under the selected trigger.
    3. `Delete`: delete the selected condition or effect. This cannot be undone!
    4. `Copy`: copy the selected condition or effect.

But wait, what are effects and conditions? Effects and Conditions are the basic elements of triggers that allow us to take certain actions, make decisions and do a lot more cool stuff. They are covered in more detail in their own sections of this guide.

For now, simply put, an effect is the action that the trigger has to take and a condition is literally the thing which must be fulfilled before the action is allowed to be taken.

## 2. Trigger Settings

When a trigger is selected, the settings related to it are displayed. The following is a description of all the settings and what they do:

1. `Enabled`: this property controls if the trigger is active from the beginning of the game. An active trigger is one which can execute its effects immediately if its conditions are fulfilled. If a trigger is not active, then its effects will not be executed even if its conditions are fulfilled.
2. `Looping`: this property controls if the trigger deactivates itself after running once or if it repeatedly executes its effects when its conditions are fulfilled. Triggers loop once every second
3. `Description`: this textbox is used for displaying objectives in the `Objectives` panel of the scenario. See the setting below:
4. `Display as objective`: When this checkbox is selected, the text in the `Description` field is shown in the `Objectives` panel of the scenario. The `Objectives` panel is the one that is opened when you click the button next to the tech tree at the top of the screen ingame. This panel is visible to ALL players in the game.
5. `Description String Table ID`: This field is the same as the `5.8. Name String ID` (refer to the topic `5.8.` of the `Scenario Basics` section of this guide)
6. `Short Description`: This textbox is used for displaying objectives on screen ingame. See the setting below:
7. `Display on Screen`: When this checkbox is selected, the text in the `Short Description` field is shown to the right side of the screen of ALL players in the game. If it does not show up for you when you enable this, try pressing the `F4` key (or the score button) a few times.
8. `Make Header`: When this checkbox is selected and `Display on Screen` is also selected, that particular `Short Description` is displayed with a bigger font size.
9. `Mute Objectives`: When this checkbox is selected, completing an objective will not trigger a sound.
10. `Display Order`: The objectives are displayed in descending order of priority.
11. `Short Description String Table ID`: This field is the same as the `5. Description String Table ID`.

## 3. General Information About Triggers

1. When the conditions inside a trigger which is displayed as an objective are fulfilled, then the objective is marked as completed. A completed objective is strikethrough-ed in the `Objectives` panel and checked when displayed on screen. Disabling the trigger related to that objective will remove the objective from screen or the `Objectives` panel completely.

2. A trigger with no conditions will immediately execute its effects on activation.

3. There is a theoretical limit of `4294967295` triggers in a scenario. Roll The Dice in older versions of the game is known to use about `16000` triggers. There is a theoretical limit of `2147483647` effects and `2147483647` conditions inside one trigger. Perk Pandemonium is known to use up to `250` effects inside one trigger.

4. Triggers are executed in top to bottom order, as they appear in the editor. The effects inside one trigger are executed in top to bottom order as well.