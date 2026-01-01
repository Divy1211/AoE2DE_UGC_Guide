# Player Resources

*Written by: Alian713, Bradical, & Kramb*

---

This page is a list of all the player resources in the scenario editor and their purposes. If you know of any resources that are not written on this page, or if the descriptions of the resources are wrong, please let the authors of this guide know!

## 0. !Food Storage

- ID: 0

- Purpose: Current food amount

## 1. !Wood Storage

- ID: 1

- Purpose: Current wood amount

## 2. !Stone Storage

- ID: 2

- Purpose: Current stone amount

## 3. !Gold Storage

- ID: 3

- Purpose: Current gold amount

## 4. Population Headroom

- ID: 4

- Purpose: Amount of free population space. Note that this is NOT the population cap

## 5. Conversion Range

- ID: 5

- Purpose: Unknown... What does this resource do?

## 6. Current Age

- ID: 6

- Purpose: Controls the age name and icon at the top of the screen

- Default Values:

    - 0:  Dark Age
    - 1:  Feudal Age
    - 2:  Castle Age
    - 3:  Imperial Age

- Note: Setting this to an amount higher than 3 cycles the icon but keeps the age at imperial

## 7. Relics Captured

- ID: 7

- Purpose: Number of relics held

## 8. Unused Resource 008

- ID: 8

- Purpose: Seems unused but `Sun Ce` units `Convert` task has reference to it in the `Unused Resource` field. Maybe by mistake?

## 9. Trade Goods

- ID: 9

- Purpose: Unused

## 10. Unused Resource 010

- ID: 10

- Purpose: Unused

## 11. Current Population

- ID: 11

- Purpose: The current population

## 12. Corpse Decay Time

- ID: 12

- Purpose: Unknown... What does this resource do?

## 13. Remarkable Discovery

- ID: 13

- Purpose: Unknown... What does this resource do?

## 14. Monuments Captured

- ID: 14

- Purpose: Number of monuments owned

## 15. Meat Storage

- ID: 15

- Purpose: Unknown... What does this resource do?

## 16. Berry Storage

- ID: 16

- Purpose: Unknown... What does this resource do?

## 17. Fish Storage

- ID: 17

- Purpose: Unknown... What does this resource do?

## 18. Unused Resource 018

- ID: 18

- Purpose: Unused

## 19. Total Units Owned

- ID: 19

- Purpose: Total units owned, excluding buildings

## 20. Units Killed

- ID: 20

- Purpose: Total units killed, excluding buildings

## 21. Technology Count

- ID: 21

- Purpose: Number of technologies researched till now

## 22. % Map Explored

- ID: 22

- Purpose: Percentage of the map explored

## 23. Castle Age Tech ID

- ID: 23

- Purpose: Always 102

- Note: Nothing happens when you change this, probably for mods only

## 24. Imperial Age Tech ID

- ID: 24

- Purpose: Always 103

- Note: Nothing happens when you change this, probably for mods only

## 25. Feudal Age Tech ID

- ID: 25

- Purpose: Always 101

- Note: Nothing happens when you change this, probably for mods only

## 26. Attack Warning Sound ID

- ID: 26

- Purpose: Always 0

- Note: Nothing happens when you change this, probably for mods only

## 27. Enable Monk Conversion

- ID: 27

- Purpose: Boolean: allow enemy monk conversions

- Default Values:

    - 0:  No (default)
    - $\geq$ 1:  Yes, after Atonement

## 28. Enable Building Conversion

- ID: 28

- Purpose: Boolean: allow enemy building conversions

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after Redemption
    - $\geq$2:  Monks can convert buildings from range

## 29. Enable Siege Conversion

- ID: 29

- Purpose: Boolean: allow enemy siege conversions

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after Redemption
    - $\geq$2:  Monks can convert siege from range

## 30. Unused Resource 030

- ID: 30

- Purpose: Unused but civs start with 500 at the start of the game

- Default Values:

    - 500: Default

## 31. Unused Resource 031

- ID: 31

- Purpose: Unused but civs start with -1 at the start of the game

- Default Values:

    - -1: Default

## 32. Bonus Population Cap

- ID: 32

- Purpose: Additional pop space to grant on top of maximum pop cap

- Note: 10 for goths

## 33. Effect Function Number

- ID: 33

- Purpose: Used to invoke functions in XS from data. When set to a non zero value `N`, it will automatically call a function named `EffectFunctionN` from the `Effects.xs` file.

## 34. Unused Resource 34

- ID: 34

- Purpose: Unused, but `Aztecs` start with 2

- Default Values:

    - 0: Default
    - 2: Aztecs

## 35. Unused Resource 35

- ID: 35

- Purpose: Unused, but `Macedonians`, `Puru` and `Thracians` start with 1.6

- Default Values:

    - 0: Default
    - 1.6: `Macedonians`, `Puru` and `Thracians`

## 36. Farm Food Amount

- ID: 36

- Purpose: Maximum farm food amount

- Default Values:

    - 175:  Default
    - 220:  Chinese

- Note: This is what horse collar etc. technologies modify

## 37. Civilian Population

- ID: 37

- Purpose: Current civilian population

## 38. Villager Population

- ID: 38

- Purpose: Current villager population

## 39. All Techs Achieved

- ID: 39

- Purpose: Boolean: If all available technologies have been researched

- Default Values:

    - 0:  No
    - 1:  Yes

## 40. Military Population

- ID: 40

- Purpose: Current military popupation

## 41. Conversions

- ID: 41

- Purpose: Number of units converted

## 42. Standing Wonders

- ID: 42

- Purpose: Number of standing wonders

## 43. Razings

- ID: 43

- Purpose: Number of buildings razed

## 44. Kill Ratio

- ID: 44

- Purpose: This is the number of units lost subtracted from the number of units killed in total

## 45. Survival to Finish

- ID: 45

- Purpose: Boolean: This is set to `0` under the same conditions which are required to defeat a player

- Default Values:

    - 0:  No
    - 1:  Yes

## 46. Tribute Inefficiency

- ID: 46

- Purpose: This is the fraction of tributes sent that are collected as tax

- Default Values:

    - 0.3:  Default
    - 0.2:  After Coinage
    - 0:  After Banking

## 47. Gold Mining Productivity

- ID: 47

- Purpose: Multiplier for gold mined by gold miners

- Default Values:

    - 1:  Default
    - 1.15:  Mayans

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Mayans, This is compensated for by reducing villager work rate by 15%

## 48. Town Center Unavailable

- ID: 48

- Purpose: Boolean: allow building extra tcs

- Default Values:

    - 0:  No (Sudden Death)
    - 1:  Yes (Normal)

## 49. Gold Counter

- ID: 49

- Purpose: Total gold collected

## 50. Reveal Ally

- ID: 50

- Purpose: Boolean: show ally los for the source player

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after Cartography or with a Portuguese ally

- Note: Once set to `1`, setting it back to `0` won't take away the LoS of allies

## 51. Unused Resource 051

- ID: 51

- Purpose: Unused

## 52. Monasteries

- ID: 52

- Purpose: Number of monasteries

## 53. Tribute Sent

- ID: 53

- Purpose: Total of all resources tributed to others. This does not count taxes paid on tributing

## 54. All Monuments Captured

- ID: 54

- Purpose: Boolean: all monuments on the map captured

- Default Values:

    - 0:  No
    - 1:  Yes

## 55. All Relics Captured

- ID: 55

- Purpose: Boolean: all relics on the map captured

- Default Values:

    - 0:  No
    - 1:  Yes

## 56. Ore Storage

- ID: 56

- Purpose: Unused

## 57. Kidnap Storage

- ID: 57

- Purpose: Number of units kidnapped

- Note: This is probably only used by mods, this usage may be incorrect

## 58. Dark Age Tech ID

- ID: 58

- Purpose: Always 104 

- Note: Nothing happens when you change this

## 59. Unused Resource 059

- ID: 59

- Purpose: Unused but civs start with 1 at the start of the game. Not used effect with id 25 also sets it to 1

- Default Values:

    - 1: Default

## 60. Unused Resource 060

- ID: 60

- Purpose: Unused but effect with id 18 sets it to 1

## 61. Unused Resource 061

- ID: 61

- Purpose: Unused

## 62. Building Housing Rate

- ID: 62

- Purpose: Unknown... What does this resource do?

## 63. Tax Gather Rate

- ID: 63

- Purpose: Unknown... What does this resource do?

## 64. Gather Accumulator

- ID: 64

- Purpose: Unknown... What does this resource do?

## 65. Salvage Decay Rate

- ID: 65

- Purpose: Unknown... What does this resource do?

## 66. Unused Resource 066

- ID: 66

- Purpose: Unused but not used effect with id 86 and `Dark Age` also sets it to 1

- Default Values:

    - 1: Default

## 67. Can Convert

- ID: 67

- Purpose: Boolean: monks can convert enemy units

- Default Values:

    - 0:  No
    - 1:  Yes (default)

## 68. Hit Points Killed

- ID: 68

- Purpose: Cumulative hp of all units killed

## 69. Farm Food Multiplier

- ID: 69

- Purpose: Multiplier for the amount of extra food granted by mill upgrades

- Default Values:

    - 1: No multiplier (default)

## 70. Source Market or Dock X Coordinate

- ID: 70

- Purpose: Controls the amount of gold that trade carts and trade cogs deposit, when the source market is changed

## 71. Source Market or Dock Y Coordinate

- ID: 71

- Purpose: Controls the amount of gold that trade carts and trade cogs deposit, when the source market is changed

## 72. Unused Resource 72

- ID: 72

- Purpose: Unused

## 73. Unused Resource 73

- ID: 73

- Purpose: Unused

## 74. Unused Resource 74

- ID: 74

- Purpose: Unused

## 75. Unused Resource 75

- ID: 75

- Purpose: Unused

## 76. Unused Resource 76

- ID: 76

- Purpose: Unused

## 77. Conversion Resistance

- ID: 77

- Purpose: Coefficient of conversion resistance

- Default Values:

    - 0:  Default

- Note: Probability of conversion every monk second is divided by this value for ALL source player units.

## 78. Trade Vig Rate

- ID: 78

- Purpose: Market exchange rate fraction for the source player

- Default Values:

    - 0.3:  Default
    - 0.15:  after Guilds
    - 0.05:  Saracens

## 79. Stone Mining Productivity

- ID: 79

- Purpose: Multiplier for stone mined by stone miners

- Default Values:

    - 1:  Default
    - 1.15:  Mayans

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Mayans, This is compensated for by reducing villager work rate by 15%

## 80. Queued Units

- ID: 80

- Purpose: Amount of units in queue

- Note: Note that only the units waiting to be trained are considered in the queue so if an archery range has 3 archers being made, there is 1 archer that is being trained and 2 archers that are in queue

## 81. Training Count

- ID: 81

- Purpose: Amount of units being trained

- Note: Note that only the FIRST unit in each building is considered as being trained so if a town centre has 4 villagers being made, there is 1 archer that is being trained and 3 villagers that are in queue

## 82. Start with Unit 444 (PTWC)

- ID: 82

- Purpose: Boolean: started with PTWC

- Note: Setting this to 1 in an RMS allows for starting with PTWC. Manually changing this in the editor does nothing

## 83. Unused Resource 83

- ID: 83

- Purpose: Unused

## 84. Starting Villagers

- ID: 84

- Purpose: Number of starting villagers

- Default Values:

    - 3:  Default
    - 4:  Mayans
    - 6:  Chinese

- Note: Only works for RMS, changing this manually in the editor does nothing

## 85. Research Cost Modifier

- ID: 85

- Purpose: Multiply technology costs by this value

- Default Values:

    - 1:  Default
    - 0.9:  Chinese in feudal age
    - 0.85:  Chinese in castle age
    - 0.80:  Chinese in imperial age

## 86. Research Time Modifier

- ID: 86

- Purpose: Multiply technology research times by this value

## 87. Convert Boats

- ID: 87

- Purpose: Boolean: allow monks to convert boats

- Default Values:

    - 0:  No
    - 1:  Yes (default)

## 88. Fish Trap Food Amount

- ID: 88

- Purpose: Maximum fishtrap food amount

- Default Values:

    - 710:  Default
    - 2130:  Malay

## 89. Heal Rate Modifier

- ID: 89

- Purpose: Monk healing rate modifier

- Default Values:

    - 0:  The unit of measuremeant for this is unknown

## 90. Healing Range

- ID: 90

- Purpose: Monk heal range

- Default Values:

    - 4:  Tiles

## 91. Starting Food

- ID: 91

- Purpose: Starting food amount

- Note: Only works for RMS, changing this manually in the editor does nothing but its a way to check starting food amount

## 92. Starting Wood

- ID: 92

- Purpose: Starting wood amount

- Note: Only works for RMS, changing this manually in the editor does nothing but its a way to check starting wood amount

## 93. Starting Stone

- ID: 93

- Purpose: Starting stone amount

- Note: Only works for RMS, changing this manually in the editor does nothing but its a way to check starting stone amount

## 94. Starting Gold

- ID: 94

- Purpose: Starting gold amount

- Note: Only works for RMS, changing this manually in the editor does nothing but its a way to check starting gold amount

## 95. Enable PTWC / Kidnap / Loot

- ID: 95

- Purpose: Enable town centre packing for the source player

- Default Values:

    - 0:  Default
    - 1:  Allows the TC to be packed and moved
    - $\geq$2:  No noticeable effect

- Note: Enabling kidnap/loot requires modding the units to have the kidnap/pillage action

## 96. No Dropsite Farmers

- ID: 96

- Purpose: Enable Khmer farmer bonus

- Default Values:

    - 0:  Default
    - 1:  Khmer. Farmers no longer need dropoff and steadily gain resources while farming

## 97. Dominant Sheep Control

- ID: 97

- Purpose: Boolean: force sheep conversion

- Default Values:

    - 0:  Default
    - $\geq$1:  Celts

- Note: If this is set to a non zero value, other players' sheep convert to you even if they have a unit in their LOS, unless this is also a non zero value for them. Celt sheep bonus

## 98. Building Cost Sum

- ID: 98

- Purpose: Total cost of all units and buildings owned

## 99. Tech Cost Sum

- ID: 99

- Purpose: Total cost of all researches researched

## 100. Relic Income Sum

- ID: 100

- Purpose: Total relic gold generated

## 101. Trade Income Sum

- ID: 101

- Purpose: Total trade gold generated

## 102. Unused Resource 102

- ID: 102

- Purpose: Unused

## 103. Unused Resource 103

- ID: 103

- Purpose: Unused

## 104. Unused Resource 104

- ID: 104

- Purpose: Unused

## 105. Unused Resource 105

- ID: 105

- Purpose: Unused

## 106. Unused Resource 106

- ID: 106

- Purpose: Unused

## 107. Unused Resource 107

- ID: 107

- Purpose: Unused

## 108. Unused Resource 108

- ID: 108

- Purpose: Unused

## 109. Unused Resource 109

- ID: 109

- Purpose: Unused

## 110. Unused Resource 110

- ID: 110

- Purpose: Unused

## 111. Unused Resource 111

- ID: 111

- Purpose: Unused

## 112. Unused Resource 112

- ID: 112

- Purpose: Unused

## 113. Unused Resource 113

- ID: 113

- Purpose: Unused

## 114. Unused Resource 114

- ID: 114

- Purpose: Unused

## 115. Unused Resource 115

- ID: 115

- Purpose: Unused

## 116. Unused Resource 116

- ID: 116

- Purpose: Unused

## 117. Unused Resource 117

- ID: 117

- Purpose: Unused

## 118. Unused Resource 118

- ID: 118

- Purpose: Unused

## 119. Unused Resource 119

- ID: 119

- Purpose: Unused

## 120. Unused Resource 120

- ID: 120

- Purpose: Unused

## 121. Unused Resource 121

- ID: 121

- Purpose: Unused

## 122. Unused Resource 122

- ID: 122

- Purpose: Unused

## 123. Unused Resource 123

- ID: 123

- Purpose: Unused

## 124. Unused Resource 124

- ID: 124

- Purpose: Unused

## 125. Unused Resource 125

- ID: 125

- Purpose: Unused

## 126. Unused Resource 126

- ID: 126

- Purpose: Unused

## 127. Unused Resource 127

- ID: 127

- Purpose: Unused

## 128. Unused Resource 128

- ID: 128

- Purpose: Unused

## 129. Unused Resource 129

- ID: 129

- Purpose: Unused

## 130. Unused Resource 130

- ID: 130

- Purpose: Unused

## 131. Unused Resource 131

- ID: 131

- Purpose: Unused

## 132. Unused Resource 132

- ID: 132

- Purpose: Unused

## 133. Unused Resource 133

- ID: 133

- Purpose: Unused

## 134. Standing Castles

- ID: 134

- Purpose: Number of standing castles

## 135. Hit Points Razed

- ID: 135

- Purpose: Total HP of all buildings destroyed

## 136. Unused Resource 136

- ID: 136

- Purpose: Unused

## 137. Unused Resource 137

- ID: 137

- Purpose: Unused

## 138. Unused Resource 138

- ID: 138

- Purpose: Unused

## 139. Unused Resource 139

- ID: 139

- Purpose: Unused

## 140. Unused Resource 140

- ID: 140

- Purpose: Unused

## 141. Unused Resource 141

- ID: 141

- Purpose: Unused

## 142. Unused Resource 142

- ID: 142

- Purpose: Unused

## 143. Unused Resource 143

- ID: 143

- Purpose: Unused

## 144. Unused Resource 144

- ID: 144

- Purpose: Unused

## 145. Unused Resource 145

- ID: 145

- Purpose: Unused

## 146. Unused Resource 146

- ID: 146

- Purpose: Unused

## 147. Unused Resource 147

- ID: 147

- Purpose: Unused

## 148. Unused Resource 148

- ID: 148

- Purpose: Unused

## 149. Unused Resource 149

- ID: 149

- Purpose: Unused

## 150. Unused Resource 150

- ID: 150

- Purpose: Unused

## 151. Unused Resource 151

- ID: 151

- Purpose: Unused

## 152. Value Killed by Others

- ID: 152

- Purpose: Total cost of all own units lost

## 153. Value Razed by Others

- ID: 153

- Purpose: Total cost of all own buildings lost

## 154. Killed by Others

- ID: 154

- Purpose: Number of own units killed by other players

## 155. Razed by Others

- ID: 155

- Purpose: Number of own buildings destroyed by other players

## 156. Unused Resource 156

- ID: 156

- Purpose: Unused

## 157. Unused Resource 157

- ID: 157

- Purpose: Unused

## 158. Unused Resource 158

- ID: 158

- Purpose: Unused

## 159. Unused Resource 159

- ID: 159

- Purpose: Unused

## 160. Unused Resource 160

- ID: 160

- Purpose: Unused

## 161. Unused Resource 161

- ID: 161

- Purpose: Unused

## 162. Unused Resource 162

- ID: 162

- Purpose: Unused

## 163. Unused Resource 163

- ID: 163

- Purpose: Unused

## 164. Value Current Units

- ID: 164

- Purpose: Total cost of all own alive units

## 165. Value Current Buildings

- ID: 165

- Purpose: Total cost of all own standing buildings

## 166. Food Total

- ID: 166

- Purpose: Total food collected

## 167. Wood Total

- ID: 167

- Purpose: Total wood collected

## 168. Stone Total

- ID: 168

- Purpose: Total stone collected

## 169. Gold Total

- ID: 169

- Purpose: Total gold collected

## 170. Total Value of Kills

- ID: 170

- Purpose: Total cost of all units killed

## 171. Total Tribute Received

- ID: 171

- Purpose: Total of all resources received in tribute

## 172. Total Value of Razings

- ID: 172

- Purpose: Total cost of all buildings destroyed

## 173. Total Castles Built

- ID: 173

- Purpose: Number of total castles built

## 174. Total Wonders Built

- ID: 174

- Purpose: Number of total wonders built

## 175. Tribute score

- ID: 175

- Purpose: Total amount of resources sent in tribute including taxes. 10% of this is counted towards the economy score

## 176. Convert Min Adjustment

- ID: 176

- Purpose: Additional monk seconds needed before a conversion is even possible

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=870 "Explanatory video by T-West") by T-West

## 177. Convert Max Adjustment

- ID: 177

- Purpose: Additional monk seconds needed before a conversion is forced

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=870 "Explanatory video by T-West") by T-West

## 178. Convert Resist Min Adjustment

- ID: 178

- Purpose: Additional monk seconds needed before conversion by enemy monks is even possible

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West") by T-West

## 179. Convert Resist Max Adjustment

- ID: 179

- Purpose: Additional monk seconds needed before conversion by enemy monks is forced

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West") by T-West.

## 180. Convert Building Min

- ID: 180

- Purpose: Minimum time required to convert a building

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West") by T-West

## 181. Convert Building Max

- ID: 181

- Purpose: Maximum time required to convert a building

- Note: A great explanation for how this works [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West") by T-West

## 182. Convert Building Chance

- ID: 182

- Purpose: Percent chance for monks to convert buildings

- Note: A great explanation for how this works [here](https://youtu.be/-qRUaOHpbwI?t=902 "Explanatory video by T-West") by T-West

## 183. Reveal Enemy

- ID: 183

- Purpose: Boolean: show enemy los for the source player

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after Spies

- Note: Once set to `1`, setting it back to `0` won't take away LoS of enemies!

## 184. Value Wonders Castles

- ID: 184

- Purpose: Total cost of all wonders and castles constructed

## 185. Food Score

- ID: 185

- Purpose: Unknown... what does this resource do?

## 186. Wood Score

- ID: 186

- Purpose: Unknown... what does this resource do?

## 187. Stone Score

- ID: 187

- Purpose: Unknown... what does this resource do?

## 188. Gold Score

- ID: 188

- Purpose: Unknown... what does this resource do?

## 189. Chopping Productivity

- ID: 189

- Purpose: Multiplier for wood chopped by lumberjacks

- Default Values:

    - 1:  Default
    - 1.15:  Mayans

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Mayans, This is compensated for by reducing villager work rate by 15%

## 190. Food Gathering Productivity

- ID: 190

- Purpose: Multiplier for food gathered from all sources

- Default Values:

    - 1:  Default
    - 1.15:  Mayans

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Mayans, This is compensated for by reducing villager work rate by 15%. The work rate for farmers is reduced by about 23.4%

## 191. Relic Gold Production Rate

- ID: 191

- Purpose: Relic gold generation rate in gold per minute

- Default Values:

    - 30:  Default. 30 gold per minute (0.5 gold per second)
    - 15:  After getting hit with Atheism 

## 192. Converted Units Die

- ID: 192

- Purpose: Boolean: converted units die instead of switching over to the enemy

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after Heresey

## 193. Theocracy

- ID: 193

- Purpose: Boolean: only one monk needs to regen faith after group conversion for the source player

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after researching Theocracy

## 194. Unused Resource 194

- ID: 194

- Purpose: Unused

## 195. Construction Rate Modifier

- ID: 195

- Purpose: Builder work rate multiplier

- Default Values:

    - 0:  Default
    - 1.3:  Spanish

- Note: The actual work rate for builders is given by `construction_rate_mod * builder.default_work_rate`

## 196. Hun Wonder Discount

- ID: 196

- Purpose: Additional time required for relic/wonder victories in one tenth of a year

- Default Values:

    - 0:  default
    - 1000:  (100 years) for the Hun player, after researching atheism. The value of this resource of each player is added to determine the total extra time for relic/wonder victories, i.e. it adds up if multiple hun players get the tech

- Note: Internally, relic and wonder victory countdowns are measured in one tenths of an year, the fractional part is just not shown ingame

## 197. Spies Discount

- ID: 197

- Purpose: Boolean: Halves the cost of spies per villager, and caps it at 15k gold max instead of the usual 30k

- Default Values:

    - 0:  Default

## 198. Unused Resource 198

- ID: 198

- Purpose: Unused

## 199. Unused Resource 199

- ID: 199

- Purpose: Unused

## 200. Unused Resource 200

- ID: 200

- Purpose: Unused

## 201. Unused Resource 201

- ID: 201

- Purpose: Unused

## 202. Unused Resource 202

- ID: 202

- Purpose: Unused

## 203. Unused Resource 203

- ID: 203

- Purpose: Unused

## 204. Unused Resource 204

- ID: 204

- Purpose: Unused

## 205. Feitoria Food Productivity

- ID: 205

- Purpose: Feitoria food production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of food obtained from owning `n` number of Feitorias is given by `n * feitoria_food_productivity * 1.6`

## 206. Feitoria Wood Productivity

- ID: 206

- Purpose: Feitoria wood production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of wood obtained from owning `n` number of Feitorias is given by `n * feitoria_wood_productivity * 0.7`

## 207. Feitoria Stone Productivity

- ID: 207

- Purpose: Feitoria stone production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of stone obtained from owning `n` number of Feitorias is given by `n * feitoria_stone_productivity * 0.3`

## 208. Feitoria Gold Productivity

- ID: 208

- Purpose: Feitoria gold production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of gold obtained from owning `n` number of Feitorias is given by `n * feitoria_gold_productivity * 1`

## 209. Reveal Enemy Town Centers

- ID: 209

- Purpose: Boolean: reveal enemy town centre location for the source player

- Default Values:

    - 0:  Default
    - 5:  Vietnamese

- Note: The bonus works for all values $\geq$1, the choice of setting it to 5 for vietnamese seems arbitrary

## 210. Relics Visible on Map

- ID: 210

- Purpose: Boolean: reveal relics on map amount

- Default Values:

    - -1:  Default
    - 42:  Burmese

- Note: Burmese reveal relics on map bonus. Only works in RMS, manually changing this in the editor does not seem to have any effects

## 211. Elevation Higher Bonus

- ID: 211

- Purpose: The fraction for additional bonus damage dealt from higher elevation

- Default Values:

    - 0:  Default
    - 0.25:  Tatars

- Note: Damage that units on higher elevation deal to units on lower elevation is multiplied by `1.25 + elevation_bonus_higher`

## 212. Elevation Lower Bonus

- ID: 212

- Purpose: The fraction for additional bonus damage dealt from lower elevation

- Default Values:

    - 0:  Default

- Note: Damage that units on lower elevation deal to units on higher elevation is multiplied by `0.75 + elevation_bonus_lower`

## 213. Raiding Productivity

- ID: 213

- Purpose: Keshik gold generation rate per 100 seconds

- Default Values:

    - 0:  Default
    - 50:  (0.5 g/s) Tatars

- Note: Note that in practice, due to attack reload time and frame delay, Keshiks don't actually produce 0.5 g/s, but a slightly lower value

## 214. Mercenary Kipchak Count

- ID: 214

- Purpose: Total number of mercenary kipchak creatable

- Note: Researching Cuman Mercenaries gives 5 of this resource per castle. Making mercenary Kipchaks costs one unit of this resource. Each newly constructed castle gives +5

## 215. Unused Resource 215

- ID: 215

- Purpose: Unused but some units use it as part of their cost as a leftover: `Urus Khan`, `CUMANDISABLED` and `CUMANPLACEHOLDER`

## 216. Shepherd Productivity

- ID: 216

- Purpose: Amount of food collected from sheep multiplier

- Default Values:

    - 1:  Default
    - 1.57:  Tatars

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Tatars, This is compensated for by reducing villager work rate by 57%

## 217. Shared Line of Sight

- ID: 217

- Purpose: Unused

## 218. Early Town Center Limit

- ID: 218

- Purpose: This is the number of extra TCs a player is allowed to build IF TCs are enabled in feudal age

- Default Values:

    - 1:  Default
    - 2:  Cumans

- Note: Since generic civs don't get access to TCs in feudal, the 10k amount doesn't matter, but if you're trying to make a map where you want people to be able to make TCs in feudal, make sure to set this value to 10k for cumans!

## 219. Fishing Productivity

- ID: 219

- Purpose: Multiplier for food gathered by fishing ships

- Default Values:

    - 1:  Default

- Note: Since this works by multiplying the amount of resources gathered by a fishing ship, it has a side effect of increasing the gather rate

## 220. Enable Certain Hero Level Up

- ID: 220

- Purpose: Enables leveling up when killing units for `Richard the Lionheart`, `Sieur de Metz`, `Kushluk`, `Zawisza the Black`

- Default Values:

    - 0: Default

- Note: This enabled `Loot` task which makes these heroes gain stats instead of resources.

## 221. Monument Food Productivity

- ID: 221

- Purpose: Monument food trickle rate multiplier

- Default Values:

    - 1:  In KoTH games

- Note: The amount of resources obtained by owning a monument is `0.7925 * food_trickle_from_monument`

## 222. Monument Wood Productivity

- ID: 222

- Purpose: Monument wood trickle rate multiplier

- Default Values:

    - 1:  In KoTH games

- Note: The amount of resources obtained by owning a monument is `0.7925 * wood_trickle_from_monument`

## 223. Monument Stone Productivity

- ID: 223

- Purpose: Monument stone trickle rate multiplier

- Default Values:

    - 1:  In KoTH games

- Note: The amount of resources obtained by owning a monument is `0.7925 * stone_trickle_from_monument`

## 224. Monument Gold Productivity

- ID: 224

- Purpose: Monument gold trickle rate multiplier

- Default Values:

    - 1:  In KoTH games

- Note: The amount of resources obtained by owning a monument is `0.7925 * gold_trickle_from_monument`

## 225. Relic Food Production Rate

- ID: 225

- Purpose: Relic food production per minute

- Default Values:

    - 0:  Default
    - 30:  Burgundians
    - 15:  Burgundians after getting hit with Atheism

## 226. Villagers Killed by Gaia

- ID: 226

- Purpose: Total number of villagers lost to gaia

## 227. Villagers Killed by Animals

- ID: 227

- Purpose: Total number of villagers lost to wild animals

## 228. Villagers Killed by AI Player

- ID: 228

- Purpose: Total number of villagers lost to AIs

## 229. Villagers Killed by Human Player

- ID: 229

- Purpose: Total number of villagers lost to human players

## 230. Food Generation Rate

- ID: 230

- Purpose: Free food trickle rate (per minute)

## 231. Wood Generation Rate

- ID: 231

- Purpose: Free wood trickle rate (per minute)

## 232. Stone Generation Rate

- ID: 232

- Purpose: Free stone trickle rate (per minute)

## 233. Gold Generation Rate

- ID: 233

- Purpose: Free gold trickle rate (per minute)

## 234. Spawn Limit

- ID: 234

- Purpose: The limit to the number of spawning buildings that can spawn units from spawn command in a technology

- Note: This is usually overridden by techs

## 235. Flemish Militia Population

- ID: 235

- Purpose: Number of alive flemish militia

## 236. Farming Gold Productivity

- ID: 236

- Purpose: Farming gold generation rate per 100 seconds

- Default Values:

    - 0:  Default
    - 2:  (0.02 g/s per farmer) after Burgundian Vineyards

- Note: Only generates gold while collecting food from farms, and not when walking on them down

## 237. Folwark Collection Amount

- ID: 237

- Purpose: This is the amount of food collected from farms built around a folwark

- Default Values:

    - 0:  Default
    - 17.5:  Poles
    - 19.25:  Poles with Chinese Ally
    - 25:  Poles with Horse Collar
    - 27.5:  Poles with Horse Collar & Chinese Ally
    - 37.5:  Poles with Heavy Plow
    - 41.25:  Poles with Heavy Plow & Chinese Ally
    - 55:  Poles with Crop Rotation
    - 60.5:  Poles with Crop Rotation & Chinese Ally

## 238. Folwark Attribute Type

- ID: 238

- Purpose: This is the ID of the resource that is given when a farm is constructed around a folwark

- Default Values:

    - 0:  Poles
    - -1:  Default

## 239. Folwark Building Type

- ID: 239

- Purpose: This is the ID of the building that the Folwark needs to upgrade from for the farm collection ability to work

- Default Values:

    - 68:  (Mill) Poles
    - -1:  Default

## 240. Units Converted

- ID: 240

- Purpose: The amount of units lost to enemy conversions

## 241. Stone Mining Gold Productivity

- ID: 241

- Purpose: Stone mining gold generation rate per 100 seconds

- Default Values:

    - 0:  Default
    - 18:  Poles
    - 20.7:  Poles with Stone Mining
    - 23.805:  Poles with Stone Shaft Mining

## 242. Trade Workshop Food Productivity

- ID: 242

- Purpose: Trade Workshop food production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of food obtained from owning `n` number of TWS (Unit 1647) is given by `n * tws_food_productivity * 2.25`

## 243. Trade Workshop Wood Productivity

- ID: 243

- Purpose: Trade Workshop wood production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of wood obtained from owning `n` number of TWS (Unit 1647) is given by `n * tws_wood_productivity * 2.25`

## 244. Trade Workshop Stone Productivity

- ID: 244

- Purpose: Trade Workshop stone production rate multiplier

- Default Values:

    - 0:  Default

- Note: The amount of stone obtained from owning `n` number of TWS (Unit 1647) is given by `n * tws_stone_productivity * 2.25`

## 245. Trade Workshop Gold Productivity

- ID: 245

- Purpose: Trade Workshop gold production rate multiplier

- Default Values:

    - 1:  Default

- Note: The amount of gold obtained from owning `n` number of TWS (Unit 1647) is given by `n * tws_gold_productivity * 2.25`

## 246. Units Value Total

- ID: 246

- Purpose: Total cost of all units created so far

- Note: This does **not** decrease when the units die

## 247. Buildings Value Total

- ID: 247

- Purpose: Total cost of all buildings created so far

- Note: Increases when foundations are placed. This does **not** decrease if the foundation is deleted

## 248. Villagers Created Total

- ID: 248

- Purpose: Total number of villagers created so far

## 249. Villagers Idle Periods Total

- ID: 249

- Purpose: Amount of villagers that *entered* an idle state since game start

- Note: 
    1. This only updates every 5 physical minutes.
    2. The number of villagers that *entered* an idle state since the last updated is added to this resource.
    3. Starting villager count is the initial value

## 250. Villagers Idle Seconds Total

- ID: 250

- Purpose: Amount of total seconds all villagers have been idle since game start

- Note: 
    1. This only updates every 5 physical minutes.
    2. The idle time in seconds for all villagers since the last time this resource was updated is added  to this resource.
    3. A villager immediately adds its own idle time to this resource if it dies

## 251. Trade Food Percent

- ID: 251

- Purpose: Percentage of gold generated from trade that is also given as food

- Default Values:

    - 0:  Default
    - 10:  Bengalis

## 252. Trade Wood Percent

- ID: 252

- Purpose: Percentage of gold generated from trade that is also given as wood

- Default Values:

    - 0:  Default

## 253. Trade Stone Percent

- ID: 253

- Purpose: Percentage of gold generated from trade that is also given as stone

- Default Values:

    - 0:  Default

## 254. Livestock Food Productivity

- ID: 254

- Purpose: Garrisoned herdable food generation rate per 60 seconds

- Default Values:

    - 0:  Default
    - 3.5:  (0.0583 f/s per herdable) Gurjaras

## 255. Unused Resource 255

- ID: 255

- Purpose: Unused

## 256. Unused Resource 256

- ID: 256

- Purpose: Unused

## 257. Unused Resource 257

- ID: 257

- Purpose: Unused

## 258. Unused Resource 258

- ID: 258

- Purpose: Unused

## 259. Unused Resource 259

- ID: 259

- Purpose: Unused

## 260. Unused Resource 260

- ID: 260

- Purpose: Unused

## 261. Unused Resource 261

- ID: 261

- Purpose: Unused

## 262. Civilization Name Override

- ID: 262

- Purpose: 

## 263. Starting Scout ID

- ID: 263

- Purpose: Unit ID for the starting scout. Can be set to any unit (even buildings)

- Default Values:

    - 448:  (Scout Cavalry) Default
    - 751:  (Eagle Scout) Aztecs, Incas and Mayans
    - 1755:  (Camel Scout) Gurjaras

## 264. Relic Wood Production Rate

- ID: 264

- Purpose: Relic wood production per minute

- Default Values:

    - 0:  Default

- Note: This is not affected by Atheism

## 265. Relic Stone Production Rate

- ID: 265

- Purpose: Relic stone production per minute

- Note: This is not affected by Atheism

## 266. Chopping Gold Productivity

- ID: 266

- Purpose: Lumberjack chopping gold generation rate per 100 seconds

- Default Values:

    - 0:  Default
    - 1.5:  (0.015 g/s per lumberjack) Vietnamese with paper money
    - 1.8:  (0.018 g/s per lumberjack) Vietnamese with paper money & Double Bit Axe
    - 2.16:  (0.0216 g/s per lumberjack) Vietnamese with paper money & Double Bit Axe & Bow Saw
    - 2.376:  (0.02376 g/s per lumberjack) Vietnamese with paper money & Double Bit Axe & Bow Saw & Two-Man Saw

- Note: Only generates gold while collecting wood from trees, and not when cutting them down

## 267. Foraging Wood Productivity

- ID: 267

- Purpose: Forager foraging wood generation rate per 100 seconds

- Default Values:

    - 0:  Default
    - 10.4753:  (0.104753 w/s per forager) Portuguese

## 268. Hunter Productivity

- ID: 268

- Purpose: Hunter hunting gold production rate per 100 seconds

## 269. Technology Reward Effect

- ID: 269

- Purpose: This is the ID of an additional effect which will fire when any technology is researched

## 270. Unit Repair Cost

- ID: 270

- Purpose: Percentage of cost required to repair siege units and ships

## 271. Building Repair Cost

- ID: 271

- Purpose: Percentage of cost required to repair buildings

## 272. Elevation Higher Damage

- ID: 272

- Purpose: Damage modifier for own units when attacked from higher elevation

- Note: This is applied after the calculations from [Elevation Higher Bonus](./#211-elevation-higher-bonus) and [Elevation Lower Bonus](./#212-elevation-lower-bonus)

## 273. Elevation Lower Damage

- ID: 273

- Purpose: Damage modifier for own units when attacked from lower elevation

- Note: This is applied after the calculations from [Elevation Higher Bonus](./#211-elevation-higher-bonus) and [Elevation Lower Bonus](./#212-elevation-lower-bonus)

## 274. Infantry Kill Reward

- ID: 274

- Purpose: This resource currently effectively enables/disables gold generation per second by infantry killing villagers, trade units and monks

- Default Values:

    - 0: All Civs
    - 1: Vikings after Chieftains

- Note: Technically, this resource is used as a multiplier for the resource generated by task 154 currently on infantry units. Task 154 can change which resource does this, and it is what really controls which resource is generated (Resource Out) and the rate of generation (Work Value 1) which is set to the different rates for different types of targets for infantry

## 275. Unused Resource 275

- ID: 275

- Purpose: Unused

## 276. Unused Resource 276

- ID: 276

- Purpose: Unused

## 277. Red Cliffs Tactics Damage

- ID: 277

- Purpose: Multiplier for the amount of fire damage done by demolition ships

- Default Values:

    - 0: Before red cliffs tactics is researched
    - 1: After red cliffs tactics is researched

- Note: This implies that converted units that are affected by the tech won't do fire damage after being converted

## 278. Unused Resource 278

- ID: 278

- Purpose: Unused

## 279. Military Can Convert

- ID: 279

- Purpose: Military units with the conversion task can convert units if this is set to $>$ 0 for a player

## 280. Military Convert Range

- ID: 280

- Purpose: Adds to the conversion range of military units

## 281. Military Convert Chance

- ID: 281

- Purpose: Determines the conversion probability per monk second

## 282. Military Convert Recharge

- ID: 282

- Purpose: Determines the faith recharge rate after successful conversions

## 283. Spawn Inside

- ID: 283

- Purpose: Determines whenever spawned unit via `xsEffectAmount(cSpawnUnit,...)` or certain techs is spawned garrisoned or outside

- Default Values:

    - 0: All Civs
    - 1: Set briefly for the Armenians after their first Fortified Church is built to spawn the relic garrisoned.

- Note: This is usually overridden by techs

## 284. Cavalry Kill Reward

- ID: 284

- Purpose: This resource effectively sets the gold generation rate per second by cavalry fighting other military units

- Default Values:

    - 0: All Civs

- Note: Technically, this resource is used as a multiplier for the resource generated by task 154 currently on cavalry units. Task 154 can change which resource does this, and it is also what really controls which resource is generated (Resource Out) and the rate of generation (Work Value 1) which is just set to 1 for cavalry.

## 285. Shared Visibility

- ID: 285

- Purpose: Lower bits 1 to 9 control LoS with players 0 to 8 with 0 being gaia.

- Note: This does not change LoS for allies if the shared exploration setting in the lobby is enabled

## 286. Shared Exploration

- ID: 286

- Purpose: Lower bits 1 to 9 control map exploration with players 0 to 8 with 0 being gaia.

- Note: This does not change exploration for allies if the shared exploration setting in the lobby is enabled

## 287. Military Food Productivity

- ID: 287

- Purpose: The amount of food generated by soldiers per 100 seconds

## 288. Pasture Food Amount

- ID: 288

- Purpose: Determines the amount of food pastures provide

## 289. Pasture Animal Count

- ID: 289

- Purpose: Determines the amount of animals on a pasture.

## 290. Pasture Herder Count

- ID: 290

- Purpose: Determines the maximum amount of villagers that can work at once on a pasture

## 291. Chopping Food Productivity

- ID: 291

- Purpose: Unused - duplicate name, actually controlled by resource 502

## 292. Animal Decay Prevention

- ID: 292

- Purpose: Prevents animal corpses from losing food when being gathered by a villager

## 293. Herder Food Productivity

- ID: 293

- Purpose: Percent extra food generated by herders and shepherds

## 294. Shepherd Food Productivity

- ID: 294

- Purpose: Percent extra food generated by herders and shepherds

## 295. Unused Resource 295

- ID: 295

- Purpose: Unused

## 296. Unused Resource 296

- ID: 296

- Purpose: Unused

## 297. Unused Resource 297

- ID: 297

- Purpose: Unused

## 298. Unused Resource 298

- ID: 298

- Purpose: Unused

## 299. Unused Resource 299

- ID: 299

- Purpose: Unused

## 300. Killed Gaia

- ID: 300

- Purpose: Number of gaia units killed

## 301. Killed P1

- ID: 301

- Purpose: Number of player 1 units killed

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 302. Killed P2

- ID: 302

- Purpose: Number of player 2 units killed

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 303. Killed P3

- ID: 303

- Purpose: Number of player 3 units killed

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 304. Killed P4

- ID: 304

- Purpose: Number of player 4 units killed

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 305. Killed P5

- ID: 305

- Purpose: Number of player 5 units killed

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 306. Killed P6

- ID: 306

- Purpose: Number of player 6 units killed

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 307. Killed P7

- ID: 307

- Purpose: Number of player 7 units killed

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 308. Killed P8

- ID: 308

- Purpose: Number of player 8 units killed

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 309. Unused Resource 309

- ID: 309

- Purpose: Unused

## 310. Unused Resource 310

- ID: 310

- Purpose: Unused

## 311. Unused Resource 311

- ID: 311

- Purpose: Unused

## 312. Unused Resource 312

- ID: 312

- Purpose: Unused

## 313. Unused Resource 313

- ID: 313

- Purpose: Unused

## 314. Unused Resource 314

- ID: 314

- Purpose: Unused

## 315. Unused Resource 315

- ID: 315

- Purpose: Unused

## 316. Unused Resource 316

- ID: 316

- Purpose: Unused

## 317. Unused Resource 317

- ID: 317

- Purpose: Unused

## 318. Unused Resource 318

- ID: 318

- Purpose: Unused

## 319. Unused Resource 319

- ID: 319

- Purpose: Unused

## 320. Unused Resource 320

- ID: 320

- Purpose: Unused

## 321. Unused Resource 321

- ID: 321

- Purpose: Unused

## 322. Unused Resource 322

- ID: 322

- Purpose: Unused

## 323. Unused Resource 323

- ID: 323

- Purpose: Unused

## 324. Unused Resource 324

- ID: 324

- Purpose: Unused

## 325. Kills by Gaia

- ID: 325

- Purpose: Number of own units killed by Gaia

## 326. Kills by P1

- ID: 326

- Purpose: Number of own units killed by player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 327. Kills by P2

- ID: 327

- Purpose: Number of own units killed by player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 328. Kills by P3

- ID: 328

- Purpose: Number of own units killed by player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 329. Kills by P4

- ID: 329

- Purpose: Number of own units killed by player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 330. Kills by P5

- ID: 330

- Purpose: Number of own units killed by player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 331. Kills by P6

- ID: 331

- Purpose: Number of own units killed by player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 332. Kills by P7

- ID: 332

- Purpose: Number of own units killed by player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 333. Kills by P8

- ID: 333

- Purpose: Number of own units killed by player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 334. Unused Resource 334

- ID: 334

- Purpose: Unused

## 335. Unused Resource 335

- ID: 335

- Purpose: Unused

## 336. Unused Resource 336

- ID: 336

- Purpose: Unused

## 337. Unused Resource 337

- ID: 337

- Purpose: Unused

## 338. Unused Resource 338

- ID: 338

- Purpose: Unused

## 339. Unused Resource 339

- ID: 339

- Purpose: Unused

## 340. Unused Resource 340

- ID: 340

- Purpose: Unused

## 341. Unused Resource 341

- ID: 341

- Purpose: Unused

## 342. Unused Resource 342

- ID: 342

- Purpose: Unused

## 343. Unused Resource 343

- ID: 343

- Purpose: Unused

## 344. Unused Resource 344

- ID: 344

- Purpose: Unused

## 345. Unused Resource 345

- ID: 345

- Purpose: Unused

## 346. Unused Resource 346

- ID: 346

- Purpose: Unused

## 347. Unused Resource 347

- ID: 347

- Purpose: Unused

## 348. Unused Resource 348

- ID: 348

- Purpose: Unused

## 349. Unused Resource 349

- ID: 349

- Purpose: Unused

## 350. Gaia Razings

- ID: 350

- Purpose: Number of buildings destroyed of Gaia

## 351. P1 Razings

- ID: 351

- Purpose: Number of buildings destroyed of player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 352. P2 Razings

- ID: 352

- Purpose: Number of buildings destroyed of player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 353. P3 Razings

- ID: 353

- Purpose: Number of buildings destroyed of player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 354. P4 Razings

- ID: 354

- Purpose: Number of buildings destroyed of player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 355. P5 Razings

- ID: 355

- Purpose: Number of buildings destroyed of player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 356. P6 Razings

- ID: 356

- Purpose: Number of buildings destroyed of player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 357. P7 Razings

- ID: 357

- Purpose: Number of buildings destroyed of player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 358. P8 Razings

- ID: 358

- Purpose: Number of buildings destroyed of player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 359. Unused Resource 359

- ID: 359

- Purpose: Unused

## 360. Unused Resource 360

- ID: 360

- Purpose: Unused

## 361. Unused Resource 361

- ID: 361

- Purpose: Unused

## 362. Unused Resource 362

- ID: 362

- Purpose: Unused

## 363. Unused Resource 363

- ID: 363

- Purpose: Unused

## 364. Unused Resource 364

- ID: 364

- Purpose: Unused

## 365. Unused Resource 365

- ID: 365

- Purpose: Unused

## 366. Unused Resource 366

- ID: 366

- Purpose: Unused

## 367. Unused Resource 367

- ID: 367

- Purpose: Unused

## 368. Unused Resource 368

- ID: 368

- Purpose: Unused

## 369. Unused Resource 369

- ID: 369

- Purpose: Unused

## 370. Unused Resource 370

- ID: 370

- Purpose: Unused

## 371. Unused Resource 371

- ID: 371

- Purpose: Unused

## 372. Unused Resource 372

- ID: 372

- Purpose: Unused

## 373. Unused Resource 373

- ID: 373

- Purpose: Unused

## 374. Unused Resource 374

- ID: 374

- Purpose: Unused

## 375. Razings by Gaia

- ID: 375

- Purpose: Number of own buildings destroyed by Gaia

## 376. Razings by P1

- ID: 376

- Purpose: Number of own buildings destroyed by player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 377. Razings by P2

- ID: 377

- Purpose: Number of own buildings destroyed by player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 378. Razings by P3

- ID: 378

- Purpose: Number of own buildings destroyed by player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 379. Razings by P4

- ID: 379

- Purpose: Number of own buildings destroyed by player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 380. Razings by P5

- ID: 380

- Purpose: Number of own buildings destroyed by player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 381. Razings by P6

- ID: 381

- Purpose: Number of own buildings destroyed by player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 382. Razings by P7

- ID: 382

- Purpose: Number of own buildings destroyed by player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 383. Razings by P8

- ID: 383

- Purpose: Number of own buildings destroyed by player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 384. Unused Resource 384

- ID: 384

- Purpose: Unused

## 385. Unused Resource 385

- ID: 385

- Purpose: Unused

## 386. Unused Resource 386

- ID: 386

- Purpose: Unused

## 387. Unused Resource 387

- ID: 387

- Purpose: Unused

## 388. Unused Resource 388

- ID: 388

- Purpose: Unused

## 389. Unused Resource 389

- ID: 389

- Purpose: Unused

## 390. Unused Resource 390

- ID: 390

- Purpose: Unused

## 391. Unused Resource 391

- ID: 391

- Purpose: Unused

## 392. Unused Resource 392

- ID: 392

- Purpose: Unused

## 393. Unused Resource 393

- ID: 393

- Purpose: Unused

## 394. Unused Resource 394

- ID: 394

- Purpose: Unused

## 395. Unused Resource 395

- ID: 395

- Purpose: Unused

## 396. Unused Resource 396

- ID: 396

- Purpose: Unused

## 397. Unused Resource 397

- ID: 397

- Purpose: Unused

## 398. Unused Resource 398

- ID: 398

- Purpose: Unused

## 399. Unused Resource 399

- ID: 399

- Purpose: Unused

## 400. Gaia Kill Value

- ID: 400

- Purpose: Total cost of all units killed of Gaia

## 401. P1 Kill Value

- ID: 401

- Purpose: Total cost of all units killed of player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 402. P2 Kill Value

- ID: 402

- Purpose: Total cost of all units killed of player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 403. P3 Kill Value

- ID: 403

- Purpose: Total cost of all units killed of player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 404. P4 Kill Value

- ID: 404

- Purpose: Total cost of all units killed of player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 405. P5 Kill Value

- ID: 405

- Purpose: Total cost of all units killed of player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 406. P6 Kill Value

- ID: 406

- Purpose: Total cost of all units killed of player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 407. P7 Kill Value

- ID: 407

- Purpose: Total cost of all units killed of player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 408. P8 Kill Value

- ID: 408

- Purpose: Total cost of all units killed of player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 409. Unused Resource 409

- ID: 409

- Purpose: Unused

## 410. Unused Resource 410

- ID: 410

- Purpose: Unused

## 411. Unused Resource 411

- ID: 411

- Purpose: Unused

## 412. Unused Resource 412

- ID: 412

- Purpose: Unused

## 413. Unused Resource 413

- ID: 413

- Purpose: Unused

## 414. Unused Resource 414

- ID: 414

- Purpose: Unused

## 415. Unused Resource 415

- ID: 415

- Purpose: Unused

## 416. Unused Resource 416

- ID: 416

- Purpose: Unused

## 417. Unused Resource 417

- ID: 417

- Purpose: Unused

## 418. Unused Resource 418

- ID: 418

- Purpose: Unused

## 419. Unused Resource 419

- ID: 419

- Purpose: Unused

## 420. Unused Resource 420

- ID: 420

- Purpose: Unused

## 421. Unused Resource 421

- ID: 421

- Purpose: Unused

## 422. Unused Resource 422

- ID: 422

- Purpose: Unused

## 423. Unused Resource 423

- ID: 423

- Purpose: Unused

## 424. Unused Resource 424

- ID: 424

- Purpose: Unused

## 425. Gaia Razing Value

- ID: 425

- Purpose: Total cost of all buildings destroyed of Gaia

## 426. P1 Razing Value

- ID: 426

- Purpose: Total cost of all buildings destroyed of player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 427. P2 Razing Value

- ID: 427

- Purpose: Total cost of all buildings destroyed of player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 428. P3 Razing Value

- ID: 428

- Purpose: Total cost of all buildings destroyed of player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 429. P4 Razing Value

- ID: 429

- Purpose: Total cost of all buildings destroyed of player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 430. P5 Razing Value

- ID: 430

- Purpose: Total cost of all buildings destroyed of player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 431. P6 Razing Value

- ID: 431

- Purpose: Total cost of all buildings destroyed of player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 432. P7 Razing Value

- ID: 432

- Purpose: Total cost of all buildings destroyed of player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 433. P8 Razing Value

- ID: 433

- Purpose: Total cost of all buildings destroyed of player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 434. Unused Resource 434

- ID: 434

- Purpose: Unused

## 435. Unused Resource 435

- ID: 435

- Purpose: Unused

## 436. Unused Resource 436

- ID: 436

- Purpose: Unused

## 437. Unused Resource 437

- ID: 437

- Purpose: Unused

## 438. Unused Resource 438

- ID: 438

- Purpose: Unused

## 439. Unused Resource 439

- ID: 439

- Purpose: Unused

## 440. Unused Resource 440

- ID: 440

- Purpose: Unused

## 441. Unused Resource 441

- ID: 441

- Purpose: Unused

## 442. Unused Resource 442

- ID: 442

- Purpose: Unused

## 443. Unused Resource 443

- ID: 443

- Purpose: Unused

## 444. Unused Resource 444

- ID: 444

- Purpose: Unused

## 445. Unused Resource 445

- ID: 445

- Purpose: Unused

## 446. Unused Resource 446

- ID: 446

- Purpose: Unused

## 447. Unused Resource 447

- ID: 447

- Purpose: Unused

## 448. Unused Resource 448

- ID: 448

- Purpose: Unused

## 449. Unused Resource 449

- ID: 449

- Purpose: Unused

## 450. Gaia Tribute

- ID: 450

- Purpose: Amount of resources tributed to Gaia

## 451. P1 Tribute

- ID: 451

- Purpose: Amount of resources tributed to player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 452. P2 Tribute

- ID: 452

- Purpose: Amount of resources tributed to player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 453. P3 Tribute

- ID: 453

- Purpose: Amount of resources tributed to player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 454. P4 Tribute

- ID: 454

- Purpose: Amount of resources tributed to player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 455. P5 Tribute

- ID: 455

- Purpose: Amount of resources tributed to player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 456. P6 Tribute

- ID: 456

- Purpose: Amount of resources tributed to player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 457. P7 Tribute

- ID: 457

- Purpose: Amount of resources tributed to player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 458. P8 Tribute

- ID: 458

- Purpose: Amount of resources tributed to player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 459. Unused Resource 459

- ID: 459

- Purpose: Unused

## 460. Unused Resource 460

- ID: 460

- Purpose: Unused

## 461. Unused Resource 461

- ID: 461

- Purpose: Unused

## 462. Unused Resource 462

- ID: 462

- Purpose: Unused

## 463. Unused Resource 463

- ID: 463

- Purpose: Unused

## 464. Unused Resource 464

- ID: 464

- Purpose: Unused

## 465. Unused Resource 465

- ID: 465

- Purpose: Unused

## 466. Unused Resource 466

- ID: 466

- Purpose: Unused

## 467. Unused Resource 467

- ID: 467

- Purpose: Unused

## 468. Unused Resource 468

- ID: 468

- Purpose: Unused

## 469. Unused Resource 469

- ID: 469

- Purpose: Unused

## 470. Unused Resource 470

- ID: 470

- Purpose: Unused

## 471. Unused Resource 471

- ID: 471

- Purpose: Unused

## 472. Unused Resource 472

- ID: 472

- Purpose: Unused

## 473. Unused Resource 473

- ID: 473

- Purpose: Unused

## 474. Unused Resource 474

- ID: 474

- Purpose: Unused

## 475. Tribute from Gaia

- ID: 475

- Purpose: Tribute received from Gaia

## 476. Tribute from P1

- ID: 476

- Purpose: Tribute received from player 1

- Note: This refers to lobby/slot/world player 1, not editor/scenario player 1

## 477. Tribute from P2

- ID: 477

- Purpose: Tribute received from player 2

- Note: This refers to lobby/slot/world player 2, not editor/scenario player 2

## 478. Tribute from P3

- ID: 478

- Purpose: Tribute received from player 3

- Note: This refers to lobby/slot/world player 3, not editor/scenario player 3

## 479. Tribute from P4

- ID: 479

- Purpose: Tribute received from player 4

- Note: This refers to lobby/slot/world player 4, not editor/scenario player 4

## 480. Tribute from P5

- ID: 480

- Purpose: Tribute received from player 5

- Note: This refers to lobby/slot/world player 5, not editor/scenario player 5

## 481. Tribute from P6

- ID: 481

- Purpose: Tribute received from player 6

- Note: This refers to lobby/slot/world player 6, not editor/scenario player 6

## 482. Tribute from P7

- ID: 482

- Purpose: Tribute received from player 7

- Note: This refers to lobby/slot/world player 7, not editor/scenario player 7

## 483. Tribute from P8

- ID: 483

- Purpose: Tribute received from player 8

- Note: This refers to lobby/slot/world player 8, not editor/scenario player 8

## 484. Unused Resource 484

- ID: 484

- Purpose: Unused

## 485. Unused Resource 485

- ID: 485

- Purpose: Unused

## 486. Unused Resource 486

- ID: 486

- Purpose: Unused

## 487. Unused Resource 487

- ID: 487

- Purpose: Unused

## 488. Unused Resource 488

- ID: 488

- Purpose: Unused

## 489. Unused Resource 489

- ID: 489

- Purpose: Unused

## 490. Unused Resource 490

- ID: 490

- Purpose: Unused

## 491. Unused Resource 491

- ID: 491

- Purpose: Unused

## 492. Unused Resource 492

- ID: 492

- Purpose: Unused

## 493. Unused Resource 493

- ID: 493

- Purpose: Unused

## 494. Unused Resource 494

- ID: 494

- Purpose: Unused

## 495. Unused Resource 495

- ID: 495

- Purpose: Unused

## 496. Unused Resource 496

- ID: 496

- Purpose: Unused

## 497. Unused Resource 497

- ID: 497

- Purpose: Unused

## 498. Unused Resource 498

- ID: 498

- Purpose: Unused

## 499. Unused Resource 499

- ID: 499

- Purpose: Unused

## 500. Unused Resource 500

- ID: 500

- Purpose: Unused

## 501. Polemarch Build Limit

- ID: 501

- Purpose: Hidden resource that is part of the cost of Polemarch. Incremented when the Polemarch dies, decremented when a Polemarch is trained. Increment this value to allow training of more Polemarchs

- Default Values:

    - 0: Default

## 502. Chopping Food Productivity

- ID: 502

- Purpose: Chopping food generation rate per 100 seconds.

- Default Values:

    - 0:  Default
    - 4:  Athenians

## 503. Wood Trade Ratio

- ID: 503

- Purpose: Amount of trade will be returned as wood instead of gold.

- Default Values:

    - 0:  Default
    - 0.25:  Achaemenids, Athenians and Spartans.

- Note: Changed in the Battle of Greece civs Port by a toggle to 0.25, 0.5, and 0.75 or by researching equivalent tech in the editor. Setting it to 0.5 will return half the amount in gold and half in wood. Works for trade cogs only. Setting it to a value $\geq$ 1 will make it so no trade resources are returned.

## 504. Unused Resource 504

- ID: 504

- Purpose: Unused but civs start with 1 at the start of the game. Also unused `Spanish team bonus` effect multiplies its value by 0.8

- Default Values:

    - 1: At the start of the game. Does not seem to do anything

## 505. Unused Resource 505

- ID: 505

- Purpose: Unused, but Achaemenids, Athenians and Spartans have it set to 1

- Default Values:

    - 0:  Default
    - 1:  Achaemenids, Athenians and Spartans

## 506. Achamenids Town Center Local Upgrade

- ID: 506

- Purpose: Used as a local resource in Town Centers to know which of them have the Achamenids Town Center upgrade researched

- Default Values:

    - 0:  Default
    - 1:  Achaemenids, Athenians and Spartans

- Note: Achamenids Town Center Local Upgrade resource is changed when its tech is researched. As a side effect its global player value will be decremented every time a Town Center is destroyed.

## 507. Unused Resource 507

- ID: 507

- Purpose: Unused, but `Athenians Static Bonuses` effect sets it to 1

- Default Values:

    - 0:  Default
    - 1:  Athenians

- Note: Athenians start with it set to 1 by initial Economic Policy.

## 508. Fortified Outpost Local Upgrade

- ID: 508

- Purpose: Used as a local resource in `Outposts`

- Note: Fortified Outpost Local Upgrade resource is changed when its tech is researched. As a side effect its global player value will be decremented every time an Outpost is destroyed.

## 509. Mercenary Hoplite Productivity

- ID: 509

- Purpose: It is named in the editor but seems to no longer affect `Mercenary Hoplite` and therefore unused

## 510. Odomantian Raiders Productivity

- ID: 510

- Purpose: Modifies how much gold units gain affected by `Odomantian Raiders` tech

- Default Values:

    - 0: Default
    - 1: Spartans or after Odomantian Raiders is researched

## 511. Dii Plunderers Productivity

- ID: 511

- Purpose: Modifies how much resources units gain affected by `Dii Plunderers` tech

- Default Values:

    - 0: Default
    - 1: After Dii Plunderers is researched

## 512. Stone Mining Food Productivity

- ID: 512

- Purpose: Stone mining food generation rate

- Default Values:

    - 0: Default
    - 1: Puru

## 513. Emplacement Local Upgrade

- ID: 513

- Purpose: Used as a local cost to upgrade `Fort` to an emplacement

## 514. Helepolis Limit

- ID: 514

- Purpose: Limit the amount of `Helepolis` that can be built. Only works if `Helepolis` are built as buildings

## 515. Scythian Horse Archer Productivity

- ID: 515

- Purpose: Modifies how much gold `Scythian Horse Archer` and `Elite Scythian Horse Archer` gain when killing units

- Default Values:

    - 1: Default
    - 0: Shu, Wu, Wei, Jurchens, Khitans

## 516. Unused Resource 516

- ID: 516

- Purpose: Unused

## 517. Unused Resource 517

- ID: 517

- Purpose: Unused

## 518. Unused Resource 518

- ID: 518

- Purpose: Unused

## 519. Unused Resource 519

- ID: 519

- Purpose: Unused

## 520. Lysanders Raider Productivity

- ID: 520

- Purpose: Modifies how much gold `Lysanders Raider` gains when killing units

- Default Values:

    - 1:  Default

## 521. Peloponnesian League Productivity

- ID: 521

- Purpose: Castle gold production rate multiplier

- Default Values:

    - 0:  Default
    - 1:  After Peloponnesian League researched

- Note: The amount of gold obtained from owning `n` number of Castles is given by `n * castle_gold_productivity * 0.33333`.

## 522. Base Hoplite Aura Enabled

- ID: 522

- Purpose: Turns on base `Hoplite` aura

- Default Values:

    - 1: Default
    - 0: Macedonians, Thracians, Puru or after Agoge is researched

## 523. Agoge Hoplite Aura Enabled

- ID: 523

- Purpose: Turns on aura gained via `Agoge` tech for `Hoplites`

- Default Values:

    - 1: After Agoge is researched
    - 0: Default

## 524. Xyphos Hoplite Aura Enabled

- ID: 524

- Purpose: Turns on aura gained via `Xyphos` tech for `Hoplites`

- Default Values:

    - 1: After Xyphos is researched
    - 0: Default

## 525. Base Strategos Aura Enabled

- ID: 525

- Purpose: Turns on base `Strategos` aura

- Default Values:

    - 1: Default
    - 0: Macedonians, Thracians, Puru or after Taxiarchs is researched

## 526. Taxiarchs Strategos Aura Enabled

- ID: 526

- Purpose: Turns on aura gained via `Taxiarchs` tech for `Strategos`

- Default Values:

    - 1: After Taxiarchs is researched
    - 0: Default

## 527. Hippeus Aura No Tech

- ID: 527

- Purpose: Turns on base `Hippeus` aura

- Default Values:

    - 1: Default
    - 0: Macedonians, Thracians, Puru or after Morai is researched

## 528. Hippeus Aura With Techs

- ID: 528

- Purpose: Turns on aura gained via `Morai` tech for `Hippeus`

- Default Values:

    - 1: After Morai is researched
    - 0: Default

## 529. Unused Resource 529

- ID: 529

- Purpose: Unused

## 530. Unused Resource 530

- ID: 530

- Purpose: Unused

## 531. Unused Resource 531

- ID: 531

- Purpose: Unused

## 532. Unused Resource 532

- ID: 532

- Purpose: Unused

## 533. Unused Resource 533

- ID: 533

- Purpose: Unused

## 534. Unused Resource 534

- ID: 534

- Purpose: Unused

## 535. Unused Resource 535

- ID: 535

- Purpose: Unused

## 536. Unused Resource 536

- ID: 536

- Purpose: Unused

## 537. Unused Resource 537

- ID: 537

- Purpose: Unused

## 538. Unused Resource 538

- ID: 538

- Purpose: Unused

## 539. Unused Resource 539

- ID: 539

- Purpose: Unused

## 540. Unused Resource 540

- ID: 540

- Purpose: Unused

## 541. Unused Resource 541

- ID: 541

- Purpose: Unused

## 542. Unused Resource 542

- ID: 542

- Purpose: Unused

## 543. Unused Resource 543

- ID: 543

- Purpose: Unused

## 544. Unused Resource 544

- ID: 544

- Purpose: Unused

## 545. Unused Resource 545

- ID: 545

- Purpose: Unused

## 546. Unused Resource 546

- ID: 546

- Purpose: Unused

## 547. Unused Resource 547

- ID: 547

- Purpose: Unused

## 548. Unused Resource 548

- ID: 548

- Purpose: Unused

## 549. Unused Resource 549

- ID: 549

- Purpose: Unused

## 550. Camel Raider Productivity

- ID: 550

- Purpose: Modifies how much gold `Lysander's Raider` and `Camel Raider` gain when killing units

- Default Values:

    - 1:  Default

## 551. Tyranny Productivity

- ID: 551

- Purpose: Gain gold per unit killed

- Default Values:

    - 0:  Default
    - 1:  After Military Policy activated

- Note: The amount of gold obtained from killing number of units `u` is `u * unit_loot_productivity * 3`. Unlike resources 520 and 550 works on most units. Look at A.G.E. for units with 154 loot class task.

## 552. Unused Resource 552

- ID: 552

- Purpose: Unused

## 553. Unused Resource 553

- ID: 553

- Purpose: Unused

## 554. Unused Resource 554

- ID: 554

- Purpose: Unused

## 555. Unused Resource 555

- ID: 555

- Purpose: Unused

## 556. Unused Resource 556

- ID: 556

- Purpose: Unused

## 557. Unused Resource 557

- ID: 557

- Purpose: Unused

## 558. Unused Resource 558

- ID: 558

- Purpose: Unused

## 559. Unused Resource 559

- ID: 559

- Purpose: Unused

## 560. Ends of the World Productivity

- ID: 560

- Purpose: Turns on aura gained via `Ends of the World` tech for `Fortified Outpost`

## 561. Pattiyodha Longbowman Default

- ID: 561

- Purpose: Turns on base `Pattiyodha Longbowman` aura

- Default Values:

    - 1: Default
    - 0: Macedonians, Thracians, Puru or after Leaf-Headed Shafts is researched

## 562. Pattiyodha Longbowman Upgraded

- ID: 562

- Purpose: Turns on aura gained via `Leaf-Headed Shafts` tech for `Pattiyodha Longbowman`

- Default Values:

    - 1: After Leaf-Headed Shafts is researched
    - 0: Default

## 563. Shepherd Gold Productivity

- ID: 563

- Purpose: Sheep herding and hunting gold generation rate

- Default Values:

    - 0: Default
    - 1: Thracians

## 564. Unused Resource 564

- ID: 564

- Purpose: Unused

## 565. Unused Resource 565

- ID: 565

- Purpose: Unused

## 566. Unused Resource 566

- ID: 566

- Purpose: Unused

## 567. Unused Resource 567

- ID: 567

- Purpose: Unused

## 568. Unused Resource 568

- ID: 568

- Purpose: Unused

## 569. Unused Resource 569

- ID: 569

- Purpose: Unused

## 570. Unused Resource 570

- ID: 570

- Purpose: Unused

## 571. Unused Resource 571

- ID: 571

- Purpose: Unused

## 572. Unused Resource 572

- ID: 572

- Purpose: Unused

## 573. Unused Resource 573

- ID: 573

- Purpose: Unused

## 574. Unused Resource 574

- ID: 574

- Purpose: Unused

## 575. Unused Resource 575

- ID: 575

- Purpose: Unused

## 576. Unused Resource 576

- ID: 576

- Purpose: Unused

## 577. Unused Resource 577

- ID: 577

- Purpose: Unused

## 578. Unused Resource 578

- ID: 578

- Purpose: Unused

## 579. Unused Resource 579

- ID: 579

- Purpose: Unused

## 580. Unused Resource 580

- ID: 580

- Purpose: Unused

## 581. Unused Resource 581

- ID: 581

- Purpose: Unused

## 582. Unused Resource 582

- ID: 582

- Purpose: Unused

## 583. Unused Resource 583

- ID: 583

- Purpose: Unused

## 584. Unused Resource 584

- ID: 584

- Purpose: Unused

## 585. Unused Resource 585

- ID: 585

- Purpose: Unused

## 586. Unused Resource 586

- ID: 586

- Purpose: Unused

## 587. Unused Resource 587

- ID: 587

- Purpose: Unused

## 588. Unused Resource 588

- ID: 588

- Purpose: Unused

## 589. Unused Resource 589

- ID: 589

- Purpose: Unused

## 590. Unused Resource 590

- ID: 590

- Purpose: Unused

## 591. Unused Resource 591

- ID: 591

- Purpose: Unused

## 592. Unused Resource 592

- ID: 592

- Purpose: Unused

## 593. Unused Resource 593

- ID: 593

- Purpose: Unused

## 594. Unused Resource 594

- ID: 594

- Purpose: Unused

## 595. Unused Resource 595

- ID: 595

- Purpose: Unused

## 596. Unused Resource 596

- ID: 596

- Purpose: Unused

## 597. Unused Resource 597

- ID: 597

- Purpose: Unused

## 598. Unused Resource 598

- ID: 598

- Purpose: Unused

## 599. Unused Resource 599

- ID: 599

- Purpose: Unused

## 600. Unused Resource 600

- ID: 600

- Purpose: Unused

