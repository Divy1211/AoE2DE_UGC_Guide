# Player Resources

*Written by: Alian713 & Bradical*

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

- Purpose: Unused

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

## 29. Unused Resource 029

- ID: 29

- Purpose: Unused

## 30. Unused Resource 030

- ID: 30

- Purpose: Unused

## 31. Unused Resource 031

- ID: 31

- Purpose: Unused

## 32. Bonus Population Cap

- ID: 32

- Purpose: Additional pop space to grant on top of maximum pop cap

- Note: 10 for goths

## 33. Food Maintenance

- ID: 33

- Purpose: Unknown... What does this resource do?

## 34. Faith

- ID: 34

- Purpose: Unknown... What does this resource do?

## 35. Faith Recharging Rate

- ID: 35

- Purpose: Monk faith recovery rate

- Default Values:

    - 1:  The unit of measurement for this rate is unknown

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

## 38. Unused Resource 038

- ID: 38

- Purpose: Unused

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

- Purpose: Unused

## 60. Unused Resource 060

- ID: 60

- Purpose: Unused

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

- Purpose: Unused

## 67. Can Convert

- ID: 67

- Purpose: Boolean: monks can convert enemy units

- Default Values:

    - 0:  No
    - 1:  Yes (default)

## 68. Hit Points Killed

- ID: 68

- Purpose: Cumulative hp of all units killed

## 69. Killed P1

- ID: 69

- Purpose: Number of player 1 units killed

## 70. Killed P2

- ID: 70

- Purpose: Number of player 2 units killed

## 71. Killed P3

- ID: 71

- Purpose: Number of player 3 units killed

## 72. Killed P4

- ID: 72

- Purpose: Number of player 4 units killed

## 73. Killed P5

- ID: 73

- Purpose: Number of player 5 units killed

## 74. Killed P6

- ID: 74

- Purpose: Number of player 6 units killed

## 75. Killed P7

- ID: 75

- Purpose: Number of player 7 units killed

## 76. Killed P8

- ID: 76

- Purpose: Number of player 8 units killed

## 77. Conversion Resistance

- ID: 77

- Purpose: Coefficient of conversion resistance

- Default Values:

    - 0:  Default
    - +2:  with Teuton ally
    - +3:  after Faith

- Note: Probability of conversion is divided by this value for ALL source player units, Teuton team bonus for conversion resistance works by increasing this

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

## 83. Boarding Recharge Rate

- ID: 83

- Purpose: ABGAL faith recharge rate amount

- Note: This is similar to monk's faith except for a special ship unit 536 called the ABGAL in the editor that can convert ships form 1 range away

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

## 102. P1 Tribute

- ID: 102

- Purpose: Amount of resources tributed to player 1

## 103. P2 Tribute

- ID: 103

- Purpose: Amount of resources tributed to player 2

## 104. P3 Tribute

- ID: 104

- Purpose: Amount of resources tributed to player 3

## 105. P4 Tribute

- ID: 105

- Purpose: Amount of resources tributed to player 4

## 106. P5 Tribute

- ID: 106

- Purpose: Amount of resources tributed to player 5

## 107. P6 Tribute

- ID: 107

- Purpose: Amount of resources tributed to player 6

## 108. P7 Tribute

- ID: 108

- Purpose: Amount of resources tributed to player 7

## 109. P8 Tribute

- ID: 109

- Purpose: Amount of resources tributed to player 8

## 110. P1 Kill Value

- ID: 110

- Purpose: Total cost of all units killed of player 1

## 111. P2 Kill Value

- ID: 111

- Purpose: Total cost of all units killed of player 2

## 112. P3 Kill Value

- ID: 112

- Purpose: Total cost of all units killed of player 3

## 113. P4 Kill Value

- ID: 113

- Purpose: Total cost of all units killed of player 4

## 114. P5 Kill Value

- ID: 114

- Purpose: Total cost of all units killed of player 5

## 115. P6 Kill Value

- ID: 115

- Purpose: Total cost of all units killed of player 6

## 116. P7 Kill Value

- ID: 116

- Purpose: Total cost of all units killed of player 7

## 117. P8 Kill Value

- ID: 117

- Purpose: Total cost of all units killed of player 8

## 118. P1 Razings

- ID: 118

- Purpose: Number of buildings destroyed of player 1

## 119. P2 Razings

- ID: 119

- Purpose: Number of buildings destroyed of player 2

## 120. P3 Razings

- ID: 120

- Purpose: Number of buildings destroyed of player 3

## 121. P4 Razings

- ID: 121

- Purpose: Number of buildings destroyed of player 4

## 122. P5 Razings

- ID: 122

- Purpose: Number of buildings destroyed of player 5

## 123. P6 Razings

- ID: 123

- Purpose: Number of buildings destroyed of player 6

## 124. P7 Razings

- ID: 124

- Purpose: Number of buildings destroyed of player 7

## 125. P8 Razings

- ID: 125

- Purpose: Number of buildings destroyed of player 8

## 126. P1 Razing Value

- ID: 126

- Purpose: Total cost of all buildings destroyed of player 1

## 127. P2 Razing Value

- ID: 127

- Purpose: Total cost of all buildings destroyed of player 2

## 128. P3 Razing Value

- ID: 128

- Purpose: Total cost of all buildings destroyed of player 3

## 129. P4 Razing Value

- ID: 129

- Purpose: Total cost of all buildings destroyed of player 4

## 130. P5 Razing Value

- ID: 130

- Purpose: Total cost of all buildings destroyed of player 5

## 131. P6 Razing Value

- ID: 131

- Purpose: Total cost of all buildings destroyed of player 6

## 132. P7 Razing Value

- ID: 132

- Purpose: Total cost of all buildings destroyed of player 7

## 133. P8 Razing Value

- ID: 133

- Purpose: Total cost of all buildings destroyed of player 8

## 134. Standing Castles

- ID: 134

- Purpose: Number of standing castles

## 135. Hit Points Razed

- ID: 135

- Purpose: Total HP of all buildings destroyed

## 136. Kills by P1

- ID: 136

- Purpose: Number of own units killed by player 1

## 137. Kills by P2

- ID: 137

- Purpose: Number of own units killed by player 2

## 138. Kills by P3

- ID: 138

- Purpose: Number of own units killed by player 3

## 139. Kills by P4

- ID: 139

- Purpose: Number of own units killed by player 4

## 140. Kills by P5

- ID: 140

- Purpose: Number of own units killed by player 5

## 141. Kills by P6

- ID: 141

- Purpose: Number of own units killed by player 6

## 142. Kills by P7

- ID: 142

- Purpose: Number of own units killed by player 7

## 143. Kills by P8

- ID: 143

- Purpose: Number of own units killed by player 8

## 144. Razings by P1

- ID: 144

- Purpose: Number of own buildings destroyed by player 1

## 145. Razings by P2

- ID: 145

- Purpose: Number of own buildings destroyed by player 2

## 146. Razings by P3

- ID: 146

- Purpose: Number of own buildings destroyed by player 3

## 147. Razings by P4

- ID: 147

- Purpose: Number of own buildings destroyed by player 4

## 148. Razings by P5

- ID: 148

- Purpose: Number of own buildings destroyed by player 5

## 149. Razings by P6

- ID: 149

- Purpose: Number of own buildings destroyed by player 6

## 150. Razings by P7

- ID: 150

- Purpose: Number of own buildings destroyed by player 7

## 151. Razings by P8

- ID: 151

- Purpose: Number of own buildings destroyed by player 8

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

## 156. Tribute from P1

- ID: 156

- Purpose: Tribute received from player 1

## 157. Tribute from P2

- ID: 157

- Purpose: Tribute received from player 2

## 158. Tribute from P3

- ID: 158

- Purpose: Tribute received from player 3

## 159. Tribute from P4

- ID: 159

- Purpose: Tribute received from player 4

## 160. Tribute from P5

- ID: 160

- Purpose: Tribute received from player 5

## 161. Tribute from P6

- ID: 161

- Purpose: Tribute received from player 6

## 162. Tribute from P7

- ID: 162

- Purpose: Tribute received from player 7

## 163. Tribute from P8

- ID: 163

- Purpose: Tribute received from player 8

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

- Note: A great explanation of how this works [here](https://youtu.be/-qRUaOHpbwI?t=830 "Explanatory video by T-West") by T-West

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

## 194. Crenellations

- ID: 194

- Purpose: Boolean: Garrisoned infantry fire arrows

- Default Values:

    - 0:  No (default)
    - 1:  Yes, after crenellations

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

- Default Values:

    - 0:  Default
    - 10:  after a Cuman ally researches Cuman Mercenaries

- Note: Researching Cuman Mercenaries sets this to 10. Making mercenary Kipchaks costs one unit of this resource

## 215. Mercenary Kipchak Limit

- ID: 215

- Purpose: Number of mercenary kipchaks created/queued

- Note: Making mercenary Kipchaks gives one unit of this resource

## 216. Shepherd Productivity

- ID: 216

- Purpose: Amount of food collected from sheep multiplier

- Default Values:

    - 1:  Default
    - 1.57:  Tatars

- Note: Since this works by multiplying the amount of resources gathered by a villager, it has a side effect of increasing the gather rate. In the case of Tatars, This is compensated for by reducing villager work rate by 57%

## 217. Shared Line of Sight

- ID: 217

- Purpose: Unknown... what does this resource do?

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

## 220. Unused Resource 220

- ID: 220

- Purpose: Unused

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

## 255. Speed Up Building Type

- ID: 255

- Purpose: This is the ID of the building to use for the speed up effect.

- Default Values:

    - 1754:  (Caravanserai) Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 256. Speed Up Building Range

- ID: 256

- Purpose: This specifies the range (in tiles) of the area created around the building ([Speed Up Building Type](./#255-speed-up-building-type)) (square, from the edges of the building) for the speed up effect

- Default Values:

    - 8:  Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 257. Speed Up Percentage

- ID: 257

- Purpose: The formulae given below are used with this resource as the `value` to adjust the attribute ([Speed Up Effect Type](./#259-speed-up-effect-type)) of all units of class ([Speed Up Object Type](./#258-speed-up-object-type)) when they are in the range of the speed up effect

- Default Values:

    - 0.2:  Default

- Note: For each of the attributes that work with this resource, the new value to set is determined using the following formulae:

    (013) `new_workrate = original + value`

    (005) `new_movement_speed = original * (1 + value)`

    (109) `new_regeneration_rate = original + (3600/value)`

    See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 258. Speed Up Object Type

- ID: 258

- Purpose: This is `900 + class_id` for the class of units that should be affected by the speed up effect

- Default Values:

    - 919:  (Trade Cart class) Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 259. Speed Up Effect Type

- ID: 259

- Purpose: The ID of the attribute that is modified by the speed up effect. Only 5 (Movement Speed), 13 (Work Rate) and 109 (Regeneration) have been found to work so far

- Default Values:

    - 5:  (Movement Speed) Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 260. Speed Up Secondary Effect Type

- ID: 260

- Purpose: This is the ID of the secondary attribute that is modified by the speed up effect. Only 5 (Movement Speed), 13 (Work Rate) and 109 (Regeneration) have been found to work so far

- Default Values:

    - 109:  (Regeneration Rate) Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 261. Speed Up Secondary Percentage

- ID: 261

- Purpose: This amount is added to the secondary attribute ([Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)) of all units of class ([Speed Up Object Type](./#258-speed-up-object-type)) when they are in the range of the speed up effect

- Default Values:

    - 60:  Default

- Note: See also:

    [Speed Up Building Type](./#255-speed-up-building-type)

    [Speed Up Building Range](./#256-speed-up-building-range)

    [Speed Up Percentage](./#257-speed-up-percentage)

    [Speed Up Object Type](./#258-speed-up-object-type)

    [Speed Up Effect Type](./#259-speed-up-effect-type)

    [Speed Up Secondary Effect Type](./#260-speed-up-secondary-effect-type)

    [Speed Up Secondary Percentage](./#261-speed-up-secondary-percentage)

## 262. Extra Elephant Convert Resist

- ID: 262

- Purpose: Provides additional conversion resistance to elephant units

- Default Values:

    - 0:  Default
    - 1:  Bengalis

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

## 267. Unused Resource 267

- ID: 267

- Purpose: Unused

## 268. Unused Resource 268

- ID: 268

- Purpose: Unused

## 269. Unused Resource 269

- ID: 269

- Purpose: Unused

