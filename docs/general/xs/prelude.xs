// + --------------------------------- +
// | Generated on: 2024/11/17 18:34:01 |
// | Made by:      Alian713            |
// + --------------------------------- +


/** Set the max number of times a loop is allowed to repeat. The first iteration is not counted as a repeat */
extern int infiniteLoopLimit = -1;
/** Set the max number of stack frames that can be constructed in one function call */
extern int infiniteRecursionLimit = -1;


// 1. Read/Write


/** Used with the [xsOffsetFilePosition](https://ugc.aoe2.rocks/general/xs/functions/#66-xsoffsetfileposition). Makes the offset function move the file position by the number of bytes it takes to store a string (4 bytes + a number of bytes that is determined by the integer that the first 4 bytes represent) */
extern const int cOffsetString = 0;

/** Used with the [xsOffsetFilePosition](https://ugc.aoe2.rocks/general/xs/functions/#66-xsoffsetfileposition). Makes the offset function move the file position by the number of bytes it takes to store an integer (4 bytes) */
extern const int cOffsetInteger = 1;

/** Used with the [xsOffsetFilePosition](https://ugc.aoe2.rocks/general/xs/functions/#66-xsoffsetfileposition). Makes the offset function move the file position by the number of bytes it takes to store a float (4 bytes) */
extern const int cOffsetFloat = 2;

/** Used with the [xsOffsetFilePosition](https://ugc.aoe2.rocks/general/xs/functions/#66-xsoffsetfileposition). Makes the offset function move the file position by the number of bytes it takes to store a vector (12 bytes) */
extern const int cOffsetVector = 3;


// 2. Age


/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Dark Age */
extern const int cDarkAge = 0;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Feudal Age */
extern const int cFeudalAge = 1;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Castle Age */
extern const int cCastleAge = 2;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Imperial Age */
extern const int cImperialAge = 3;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Dark Age */
extern const int cStoneAge = 0;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Feudal Age */
extern const int cToolAge = 1;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Castle Age */
extern const int cBronzeAge = 2;

/** Value of the [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) resource when a player is in the Imperial Age */
extern const int cIronAge = 3;


// 3. Value


/** This value is only defined inside the body of a rule. It holds the time of initial activation of that rule */
extern const int cActivationTime = -1;

/** The Origin Vector */
extern const vector cOriginVector = vector(0, 0, 0);

/** The Invalid Vector */
extern const vector cInvalidVector = vector(-1, -1, -1);


// 4. Victory Conditions


/** one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions */
extern const int cStandardVictory = 100;

/** one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions */
extern const int cWonderVictory = 101;

/** one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions */
extern const int cRelicVictory = 102;

/** one of the values returned by the `xsGetVictoryCondition[ForSecondaryGameMode]` functions */
extern const int cKingOfTheHillVictory = 103;


// 5. Civilization


/** This is the civilization ID of Gaia */
extern const int cGaia = 0;

/** This is the civilization ID of Britons */
extern const int cBritons = 1;

/** This is the civilization ID of Franks */
extern const int cFranks = 2;

/** This is the civilization ID of Goths */
extern const int cGoths = 3;

/** This is the civilization ID of Teutons */
extern const int cTeutons = 4;

/** This is the civilization ID of Japanese */
extern const int cJapanese = 5;

/** This is the civilization ID of Chinese */
extern const int cChinese = 6;

/** This is the civilization ID of Byzantines */
extern const int cByzantines = 7;

/** This is the civilization ID of Persians */
extern const int cPersians = 8;

/** This is the civilization ID of Saracens */
extern const int cSaracens = 9;

/** This is the civilization ID of Turks */
extern const int cTurks = 10;

/** This is the civilization ID of Vikings */
extern const int cVikings = 11;

/** This is the civilization ID of Mongols */
extern const int cMongols = 12;

/** This is the civilization ID of Celts */
extern const int cCelts = 13;

/** This is the civilization ID of Spanish */
extern const int cSpanish = 14;

/** This is the civilization ID of Aztecs */
extern const int cAztecs = 15;

/** This is the civilization ID of Mayans */
extern const int cMayans = 16;

/** This is the civilization ID of Huns */
extern const int cHuns = 17;

/** This is the civilization ID of Koreans */
extern const int cKoreans = 18;

/** This is the civilization ID of Italians */
extern const int cItalians = 19;

/** This is the civilization ID of Indians */
extern const int cIndians = 20;

/** This is the civilization ID of Incas */
extern const int cIncas = 21;

/** This is the civilization ID of Magyars */
extern const int cMagyars = 22;

/** This is the civilization ID of Slavs */
extern const int cSlavs = 23;

/** This is the civilization ID of Portuguese */
extern const int cPortuguese = 24;

/** This is the civilization ID of Ethiopians */
extern const int cEthiopians = 25;

/** This is the civilization ID of Malians */
extern const int cMalians = 26;

/** This is the civilization ID of Berbers */
extern const int cBerbers = 27;

/** This is the civilization ID of Khmer */
extern const int cKhmer = 28;

/** This is the civilization ID of Malay */
extern const int cMalay = 29;

/** This is the civilization ID of Burmese */
extern const int cBurmese = 30;

/** This is the civilization ID of Vietnamese */
extern const int cVietnamese = 31;

/** This is the civilization ID of Bulgarians */
extern const int cBulgarians = 32;

/** This is the civilization ID of Tatars */
extern const int cTatars = 33;

/** This is the civilization ID of Cumans */
extern const int cCumans = 34;

/** This is the civilization ID of Lithuanians */
extern const int cLithuanians = 35;

/** This is the civilization ID of Burgundians */
extern const int cBurgundians = 36;

/** This is the civilization ID of Sicilians */
extern const int cSicilians = 37;

/** This is the civilization ID of Poles */
extern const int cPoles = 38;

/** This is the civilization ID of Bohemians */
extern const int cBohemians = 39;

/** This is the civilization ID of Dravidians */
extern const int cDravidians = 40;

/** This is the civilization ID of Bengalis */
extern const int cBengalis = 41;

/** This is the civilization ID of Gurjaras */
extern const int cGurjaras = 42;

/** This is the civilization ID of Romans */
extern const int cRomans = 43;

/** This is the civilization ID of Armenians */
extern const int cArmenians = 44;

/** This is the civilization ID of Georgians */
extern const int cGeorgians = 45;

/** This is the civilization ID of Achaemenids */
extern const int cAchaemenids = 46;

/** This is the civilization ID of Athenians */
extern const int cAthenians = 47;

/** This is the civilization ID of Spartans */
extern const int cSpartans = 48;

/** This is the civilization ID of Aoe Egyptians */
extern const int cAoeEgyptians = 1;

/** This is the civilization ID of Aoe Greeks */
extern const int cAoeGreeks = 2;

/** This is the civilization ID of Aoe Babylonians */
extern const int cAoeBabylonians = 3;

/** This is the civilization ID of Aoe Assyrians */
extern const int cAoeAssyrians = 4;

/** This is the civilization ID of Aoe Minoans */
extern const int cAoeMinoans = 5;

/** This is the civilization ID of Aoe Hittites */
extern const int cAoeHittites = 6;

/** This is the civilization ID of Aoe Phoenicians */
extern const int cAoePhoenicians = 7;

/** This is the civilization ID of Aoe Sumerians */
extern const int cAoeSumerians = 8;

/** This is the civilization ID of Aoe Persians */
extern const int cAoePersians = 9;

/** This is the civilization ID of Aoe Shang */
extern const int cAoeShang = 10;

/** This is the civilization ID of Aoe Yamato */
extern const int cAoeYamato = 11;

/** This is the civilization ID of Aoe Choson */
extern const int cAoeChoson = 12;

/** This is the civilization ID of Aoe Romans */
extern const int cAoeRomans = 13;

/** This is the civilization ID of Aoe Carthaginians */
extern const int cAoeCarthaginians = 14;

/** This is the civilization ID of Aoe Palmyrans */
extern const int cAoePalmyrans = 15;

/** This is the civilization ID of Aoe Macedonians */
extern const int cAoeMacedonians = 16;

/** This is the civilization ID of Aoe Lac Viet */
extern const int cAoeLacViet = 17;


// 6. EffectAmount Effect Type


/** This is the ID of the `Set Attribute` effect of the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#61-csetattribute) */
extern const int cSetAttribute = 0;

/** This is the ID of the `Modify Resource` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#62-cmodresource) */
extern const int cModResource = 1;

/** This is the ID of the `Enable (or disable) Object` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#63-cenableobject) */
extern const int cEnableObject = 2;

/** This is the ID of the `Upgrade Unit` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#64-cupgradeunit) */
extern const int cUpgradeUnit = 3;

/** This is the ID of the `Add Attribute` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#65-caddattribute) */
extern const int cAddAttribute = 4;

/** This is the ID of the `Multiply Attribute` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#66-cmulattribute) */
extern const int cMulAttribute = 5;

/** This is the ID of the `Multiply Resource` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#67-cmulresource) */
extern const int cMulResource = 6;

/** This is the ID of the `Spawn Unit` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#68-cspawnunit) */
extern const int cSpawnUnit = 7;

/** This is the ID of the `Modify Technology` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#69-cmodifytech) */
extern const int cModifyTech = 8;

/** This is the ID of the `Set Player Data` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#610-csetplayerdata) */
extern const int cSetPlayerData = 9;

/** This is the ID of the `Set Technology Cost` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#611-csettechcost) */
extern const int cSetTechCost = 100;

/** This is the ID of the `Add Technology Cost` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#612-caddtechcost) */
extern const int cAddTechCost = 101;

/** This is the ID of the `Disable Tech` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#613-cdisabletech) */
extern const int cDisableTech = 102;

/** This is the ID of the `Modify Technology Time` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#614-cmodtechtime) */
extern const int cModTechTime = 103;

/** This is the ID of the `Gaia Set Attribute` effect of the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#615-cgaiasetattribute) */
extern const int cGaiaSetAttribute = -1;

/** This is the ID of the `Gaia Modify Resource` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#616-cgaiamodresource) */
extern const int cGaiaModResource = -2;

/** This is the ID of the `Gaia Enable (or disable) Object` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#617-cgaiaenableobject) */
extern const int cGaiaEnableObject = -3;

/** This is the ID of the `Gaia Upgrade Unit` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#618-cgaiaupgradeunit) */
extern const int cGaiaUpgradeUnit = -4;

/** This is the ID of the `Gaia Add Attribute` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#619-cgaiaaddattribute) */
extern const int cGaiaAddAttribute = -5;

/** This is the ID of the `Gaia Multiply Attribute` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#620-cgaiamulattribute) */
extern const int cGaiaMulAttribute = -6;

/** This is the ID of the `Gaia Multiply Resource` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#621-cgaiamulresource) */
extern const int cGaiaMulResource = -7;

/** This is the ID of the `Gaia Enable (or disable) Technology` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#622-cgaiaspawnunit) */
extern const int cGaiaSpawnUnit = -8;

/** This is the ID of the `Gaia Modify Technology` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#623-cgaiamodifytech) */
extern const int cGaiaModifyTech = -9;

/** This is the ID of the `Gaia Set Player Data` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#624-cgaiasetplayerdata) */
extern const int cGaiaSetPlayerData = -10;

/** This is the ID of the `Gaia Set Technology Cost` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#625-cgaiasettechcost) */
extern const int cGaiaSetTechCost = -101;

/** This is the ID of the `Gaia Add Technology Cost` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#626-cgaiaaddtechcost) */
extern const int cGaiaAddTechCost = -102;

/** This is the ID of the `Gaia Disable Tech` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#627-cgaiadisabletech) */
extern const int cGaiaDisableTech = -103;

/** This is the ID of the `Gaia Modify Technology Time` effect for the xsEffectAmount function View usage details on [ugc.aoe2.rocks](https://ugc.aoe2.rocks/general/xs/constants/#628-cgaiamodtechtime) */
extern const int cGaiaModTechTime = -104;


// 7. EffectAmount Effect Operations


/** This is the ID of the `Attribute Disbale` modifier for the xsEffectAmount function */
extern const int cAttributeDisable = 0;

/** This is the ID of the `Attribute Enable` modifier for the xsEffectAmount function */
extern const int cAttributeEnable = 1;

/** This is the ID of the `Attribute Force` modifier for the xsEffectAmount function */
extern const int cAttributeForce = 2;

/** This is the ID of the `Attribute Research` modifier for the xsEffectAmount function */
extern const int cAttributeResearch = 2;

/** This is the ID of the `Attribute Set` modifier for the xsEffectAmount function */
extern const int cAttributeSet = 0;

/** This is the ID of the `Attribute Add` modifier for the xsEffectAmount function */
extern const int cAttributeAdd = 1;


// 8. EffectAmount Technology Attribute


/** This is the ID of the `Attribute Set Time` modifier for the xsEffectAmount function */
extern const int cAttrSetTime = -1;

/** This is the ID of the `Attribute Add Time` modifier for the xsEffectAmount function */
extern const int cAttrAddTime = -2;

/** This is the ID of the `Attribute Set Food Cost` modifier for the xsEffectAmount function */
extern const int cAttrSetFoodCost = 0;

/** This is the ID of the `Attribute Set Wood Cost` modifier for the xsEffectAmount function */
extern const int cAttrSetWoodCost = 1;

/** This is the ID of the `Attribute Set Stone Cost` modifier for the xsEffectAmount function */
extern const int cAttrSetStoneCost = 2;

/** This is the ID of the `Attribute Set Gold Cost` modifier for the xsEffectAmount function */
extern const int cAttrSetGoldCost = 3;

/** This is the ID of the `Attribute Add Food Cost` modifier for the xsEffectAmount function */
extern const int cAttrAddFoodCost = 16384;

/** This is the ID of the `Attribute Add Wood Cost` modifier for the xsEffectAmount function */
extern const int cAttrAddWoodCost = 16385;

/** This is the ID of the `Attribute Add Stone Cost` modifier for the xsEffectAmount function */
extern const int cAttrAddStoneCost = 16386;

/** This is the ID of the `Attribute Add Gold Cost` modifier for the xsEffectAmount function */
extern const int cAttrAddGoldCost = 16387;

/** This is the ID of the `Attribute Set Tech Location` modifier for the xsEffectAmount function */
extern const int cAttrSetLocation = 4;

/** This is the ID of the `Attribute Set Tech Button` modifier for the xsEffectAmount function */
extern const int cAttrSetButton = 5;

/** This is the ID of the `Attribute Set Tech Icon` modifier for the xsEffectAmount function */
extern const int cAttrSetIcon = 6;

/** This is the ID of the `Attribute Set Tech Name` modifier for the xsEffectAmount function */
extern const int cAttrSetName = 7;

/** This is the ID of the `Attribute Set Tech Description` modifier for the xsEffectAmount function */
extern const int cAttrSetDescription = 8;

/** This is the ID of the `Attribute Set Tech Stacking` modifier for the xsEffectAmount function */
extern const int cAttrSetStacking = 9;

/** This is the ID of the `Attribute Set Stacking Research Cap` modifier for the xsEffectAmount function */
extern const int cAttrSetStackingResearchCap = 10;

/** This is the ID of the `Attribute Set Hotkey` modifier for the xsEffectAmount function */
extern const int cAttrSetHotkey = 11;

/** This is the ID of the `Attribute Set State` modifier for the xsEffectAmount function */
extern const int cAttrSetState = 12;


// 9. EffectAmount Unit Attribute


/** This is the attribute [Hit Points](https://ugc.aoe2.rocks/general/attributes/attributes/#0-hit-points) */
extern const int cHitpoints = 0;

/** This is the attribute [Line of Sight](https://ugc.aoe2.rocks/general/attributes/attributes/#1-line-of-sight) */
extern const int cLineOfSight = 1;

/** This is the attribute [Garrison Capacity](https://ugc.aoe2.rocks/general/attributes/attributes/#2-garrison-capacity) */
extern const int cGarrisonCapacity = 2;

/** This is the attribute [Unit Size X](https://ugc.aoe2.rocks/general/attributes/attributes/#3-unit-size-x) */
extern const int cUnitSizeX = 3;

/** This is the attribute [Unit Size Y](https://ugc.aoe2.rocks/general/attributes/attributes/#4-unit-size-y) */
extern const int cUnitSizeY = 4;

/** This is the attribute [Movement Speed](https://ugc.aoe2.rocks/general/attributes/attributes/#5-movement-speed) */
extern const int cMovementSpeed = 5;

/** This is the attribute [Rotation Speed](https://ugc.aoe2.rocks/general/attributes/attributes/#6-rotation-speed) */
extern const int cRotationSpeed = 6;

/** This is the attribute [Armor](https://ugc.aoe2.rocks/general/attributes/attributes/#8-armor) */
extern const int cArmor = 8;

/** This is the attribute [Attack](https://ugc.aoe2.rocks/general/attributes/attributes/#9-attack) */
extern const int cAttack = 9;

/** This is the attribute [Attack Reload Time](https://ugc.aoe2.rocks/general/attributes/attributes/#10-attack-reload-time) */
extern const int cAttackReloadTime = 10;

/** This is the attribute [Accuracy Percent](https://ugc.aoe2.rocks/general/attributes/attributes/#11-accuracy-percent) */
extern const int cAccuracyPercent = 11;

/** This is the attribute [Max Range](https://ugc.aoe2.rocks/general/attributes/attributes/#12-max-range) */
extern const int cMaxRange = 12;

/** This is the attribute [Work Rate](https://ugc.aoe2.rocks/general/attributes/attributes/#13-work-rate) */
extern const int cWorkRate = 13;

/** This is the attribute [Carry Capacity](https://ugc.aoe2.rocks/general/attributes/attributes/#14-carry-capacity) */
extern const int cCarryCapacity = 14;

/** This is the attribute [Base Armor](https://ugc.aoe2.rocks/general/attributes/attributes/#15-base-armor) */
extern const int cBaseArmor = 15;

/** This is the attribute [Projectile Unit](https://ugc.aoe2.rocks/general/attributes/attributes/#16-projectile-unit) */
extern const int cProjectileUnit = 16;

/** This is the attribute [Building Icon Override](https://ugc.aoe2.rocks/general/attributes/attributes/#17-building-icon-override) */
extern const int cIconGraphicsAngle = 17;

/** This is the attribute [Terrain Defense Bonus](https://ugc.aoe2.rocks/general/attributes/attributes/#18-terrain-defense-bonus) */
extern const int cTerrainDefenseBonus = 18;

/** This is the attribute [Projectile Smart Mode](https://ugc.aoe2.rocks/general/attributes/attributes/#19-projectile-smart-mode) */
extern const int cEnableSmartProjectile = 19;

/** This is the attribute [Minimum Range](https://ugc.aoe2.rocks/general/attributes/attributes/#20-minimum-range) */
extern const int cMinimumRange = 20;

/** This is the attribute [Amount of 1st Resource Storage](https://ugc.aoe2.rocks/general/attributes/attributes/#21-amount-of-1st-resource-storage) */
extern const int cAmountFirstStorage = 21;

/** This is the attribute [Blast Width](https://ugc.aoe2.rocks/general/attributes/attributes/#22-blast-width) */
extern const int cBlastWidth = 22;

/** This is the attribute [Search Radius](https://ugc.aoe2.rocks/general/attributes/attributes/#23-search-radius) */
extern const int cSearchRadius = 23;

/** This is the attribute [Bonus Damage Resistance](https://ugc.aoe2.rocks/general/attributes/attributes/#24-bonus-damage-resistance) */
extern const int cBonusResistance = 24;

/** This is the attribute [Icon ID](https://ugc.aoe2.rocks/general/attributes/attributes/#25-icon-id) */
extern const int cIconId = 25;

/** This is the attribute [Amount of 2nd Resource Storage](https://ugc.aoe2.rocks/general/attributes/attributes/#26-amount-of-2nd-resource-storage) */
extern const int cAmountSecondStorage = 26;

/** This is the attribute [Amount of 3rd Resource Storage](https://ugc.aoe2.rocks/general/attributes/attributes/#27-amount-of-3rd-resource-storage) */
extern const int cAmountThirdStorage = 27;

/** This is the attribute [Fog Visibility](https://ugc.aoe2.rocks/general/attributes/attributes/#28-fog-visibility) */
extern const int cFogFlag = 28;

/** This is the attribute [Occlusion Mode](https://ugc.aoe2.rocks/general/attributes/attributes/#29-occlusion-mode) */
extern const int cOcclusionMode = 29;

/** This is the attribute [Garrison Type](https://ugc.aoe2.rocks/general/attributes/attributes/#30-garrison-type) */
extern const int cGarrisonType = 30;

/** This is the attribute [Unit Size Z](https://ugc.aoe2.rocks/general/attributes/attributes/#32-unit-size-z) */
extern const int cUnitSizeZ = 32;

/** This is the attribute [Can Be Built On](https://ugc.aoe2.rocks/general/attributes/attributes/#33-can-be-built-on) */
extern const int cCanBeBuiltOn = 33;

/** This is the attribute [Foundation Terrain](https://ugc.aoe2.rocks/general/attributes/attributes/#34-foundation-terrain) */
extern const int cFoundationTerrain = 34;

/** This is the attribute [Hero Status](https://ugc.aoe2.rocks/general/attributes/attributes/#40-hero-status) */
extern const int cHeroStatus = 40;

/** This is the attribute [Frame Delay](https://ugc.aoe2.rocks/general/attributes/attributes/#41-frame-delay) */
extern const int cAttackDelay = 41;

/** This is the attribute [Train Location](https://ugc.aoe2.rocks/general/attributes/attributes/#42-train-location) */
extern const int cTrainLocation = 42;

/** This is the attribute [Train Button](https://ugc.aoe2.rocks/general/attributes/attributes/#43-train-button) */
extern const int cTrainButton = 43;

/** This is the attribute [Blast Attack Level](https://ugc.aoe2.rocks/general/attributes/attributes/#44-blast-attack-level) */
extern const int cBlastAttackLevel = 44;

/** This is the attribute [Blast Defense Level](https://ugc.aoe2.rocks/general/attributes/attributes/#45-blast-defense-level) */
extern const int cBlastDefenseLevel = 45;

/** This is the attribute [Shown Attack](https://ugc.aoe2.rocks/general/attributes/attributes/#46-shown-attack) */
extern const int cShownAttack = 46;

/** This is the attribute [Shown Range](https://ugc.aoe2.rocks/general/attributes/attributes/#47-shown-range) */
extern const int cShownRange = 47;

/** This is the attribute [Shown Melee Armor](https://ugc.aoe2.rocks/general/attributes/attributes/#48-shown-melee-armor) */
extern const int cShownMeleeArmor = 48;

/** This is the attribute [Shown Pierce Armor](https://ugc.aoe2.rocks/general/attributes/attributes/#49-shown-pierce-armor) */
extern const int cShownPierceArmor = 49;

/** This is the attribute [Object Name ID](https://ugc.aoe2.rocks/general/attributes/attributes/#50-object-name-id) */
extern const int cNameId = 50;

/** This is the attribute [Short Description ID](https://ugc.aoe2.rocks/general/attributes/attributes/#51-short-description-id) */
extern const int cDescriptionId = 51;

/** This is the attribute [Terrain Restriction ID](https://ugc.aoe2.rocks/general/attributes/attributes/#53-terrain-restriction-id) */
extern const int cTerrainTable = 53;

/** This is the attribute [Unit Trait](https://ugc.aoe2.rocks/general/attributes/attributes/#54-unit-trait) */
extern const int cTraits = 54;

/** This is the attribute [Trait Piece](https://ugc.aoe2.rocks/general/attributes/attributes/#56-trait-piece) */
extern const int cTraitPiece = 56;

/** This is the attribute [Dead Unit ID](https://ugc.aoe2.rocks/general/attributes/attributes/#57-dead-unit-id) */
extern const int cDeadUnitId = 57;

/** This is the attribute [Hotkey ID](https://ugc.aoe2.rocks/general/attributes/attributes/#58-hotkey-id) */
extern const int cHotkeyId = 58;

/** This is the attribute [Maximum Charge](https://ugc.aoe2.rocks/general/attributes/attributes/#59-maximum-charge) */
extern const int cMaxCharge = 59;

/** This is the attribute [Recharge Rate](https://ugc.aoe2.rocks/general/attributes/attributes/#60-recharge-rate) */
extern const int cRechargeRate = 60;

/** This is the attribute [Charge Event](https://ugc.aoe2.rocks/general/attributes/attributes/#61-charge-event) */
extern const int cChargeEvent = 61;

/** This is the attribute [Charge Type](https://ugc.aoe2.rocks/general/attributes/attributes/#62-charge-type) */
extern const int cChargeType = 62;

/** This is the attribute [Combat Ability](https://ugc.aoe2.rocks/general/attributes/attributes/#63-combat-ability) */
extern const int cCombatAbility = 63;

/** This is the attribute [Attack Dispersion](https://ugc.aoe2.rocks/general/attributes/attributes/#64-attack-dispersion) */
extern const int cAttackDispersion = 64;

/** This is the attribute [Secondary Projectile Unit](https://ugc.aoe2.rocks/general/attributes/attributes/#65-secondary-projectile-unit) */
extern const int cSecondaryProjectileUnit = 65;

/** This is the attribute [Blood Unit](https://ugc.aoe2.rocks/general/attributes/attributes/#66-blood-unit) */
extern const int cBloodUnitId = 66;

/** This is the attribute [Projectile Hit Mode](https://ugc.aoe2.rocks/general/attributes/attributes/#67-projectile-hit-mode) */
extern const int cHitMode = 67;

/** This is the attribute [Projectile Vanish Mode](https://ugc.aoe2.rocks/general/attributes/attributes/#68-projectile-vanish-mode) */
extern const int cVanishMode = 68;

/** This is the attribute [Projectile Arc](https://ugc.aoe2.rocks/general/attributes/attributes/#69-projectile-arc) */
extern const int cProjectileArc = 69;

/** This is the attribute [Attack Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#70-attack-graphic) */
extern const int cAttackGraphic = 70;

/** This is the attribute [Standing Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#71-standing-graphic) */
extern const int cStandingGraphic = 71;

/** This is the attribute [Standing Graphic 2](https://ugc.aoe2.rocks/general/attributes/attributes/#72-standing-graphic-2) */
extern const int cStanding2Graphic = 72;

/** This is the attribute [Dying Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#73-dying-graphic) */
extern const int cDyingGraphic = 73;

/** This is the attribute [Undead Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#74-undead-graphic) */
extern const int cUndeadGraphic = 74;

/** This is the attribute [Walking Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#75-walking-graphic) */
extern const int cWalkingGraphic = 75;

/** This is the attribute [Running Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#76-running-graphic) */
extern const int cRunningGraphic = 76;

/** This is the attribute [Special Graphic](https://ugc.aoe2.rocks/general/attributes/attributes/#77-special-graphic) */
extern const int cSpecialGraphic = 77;

/** This is the attribute [Resource Costs](https://ugc.aoe2.rocks/general/attributes/attributes/#100-resource-costs) */
extern const int cResourceCost = 100;

/** This is the attribute [Train Time](https://ugc.aoe2.rocks/general/attributes/attributes/#101-train-time) */
extern const int cTrainTime = 101;

/** This is the attribute [Total Missiles](https://ugc.aoe2.rocks/general/attributes/attributes/#102-total-missiles) */
extern const int cTotalProjectiles = 102;

/** This is the attribute [Food Costs](https://ugc.aoe2.rocks/general/attributes/attributes/#103-food-costs) */
extern const int cFoodCost = 103;

/** This is the attribute [Wood Costs](https://ugc.aoe2.rocks/general/attributes/attributes/#104-wood-costs) */
extern const int cWoodCost = 104;

/** This is the attribute [Gold Costs](https://ugc.aoe2.rocks/general/attributes/attributes/#105-gold-costs) */
extern const int cGoldCost = 105;

/** This is the attribute [Stone Costs](https://ugc.aoe2.rocks/general/attributes/attributes/#106-stone-costs) */
extern const int cStoneCost = 106;

/** This is the attribute [Max Total Missiles](https://ugc.aoe2.rocks/general/attributes/attributes/#107-max-total-missiles) */
extern const int cMaxTotalProjectiles = 107;

/** This is the attribute [Garrison Heal Rate](https://ugc.aoe2.rocks/general/attributes/attributes/#108-garrison-heal-rate) */
extern const int cGarrisonHealRate = 108;

/** This is the attribute [Regeneration Rate](https://ugc.aoe2.rocks/general/attributes/attributes/#109-regeneration-rate) */
extern const int cRegenerationRate = 109;

/** This is the attribute [Population](https://ugc.aoe2.rocks/general/attributes/attributes/#110-population) */
extern const int cPopulation = 110;

/** This is the attribute [Minimum Conversion Time Modifier](https://ugc.aoe2.rocks/general/attributes/attributes/#111-minimum-conversion-time-modifier) */
extern const int cMinConversionTimeMod = 111;

/** This is the attribute [Maximum Conversion Time Modifier](https://ugc.aoe2.rocks/general/attributes/attributes/#112-maximum-conversion-time-modifier) */
extern const int cMaxConversionTimeMod = 112;

/** This is the attribute [Conversion Chance Modifier](https://ugc.aoe2.rocks/general/attributes/attributes/#113-conversion-chance-modifier) */
extern const int cConversionChanceMod = 113;

/** This is the attribute [Formation Category](https://ugc.aoe2.rocks/general/attributes/attributes/#114-formation-category) */
extern const int cFormationCategory = 114;

/** This is the attribute [Area Damage](https://ugc.aoe2.rocks/general/attributes/attributes/#115-area-damage) */
extern const int cAreaDamage = 115;


// 10. EffectAmount Object Class


/** This is the ID used to target the Archer Class */
extern const int cArcherClass = 900;

/** This is the ID used to target the Artifact Class */
extern const int cArtifactClass = 901;

/** This is the ID used to target the Trade Boat Class */
extern const int cTradeBoatClass = 902;

/** This is the ID used to target the Building Class */
extern const int cBuildingClass = 903;

/** This is the ID used to target the Villager Class */
extern const int cVillagerClass = 904;

/** This is the ID used to target the Sea Fish Class */
extern const int cSeaFishClass = 905;

/** This is the ID used to target the Infantry Class */
extern const int cInfantryClass = 906;

/** This is the ID used to target the Forage Bush Class */
extern const int cForageBushClass = 907;

/** This is the ID used to target the Stone Mine Class */
extern const int cStoneMineClass = 908;

/** This is the ID used to target the Prey Animal Class */
extern const int cPreyAnimalClass = 909;

/** This is the ID used to target the Predator Animal Class */
extern const int cPredatorAnimalClass = 910;

/** This is the ID used to target the Miscellaneous Class */
extern const int cMiscellaneousClass = 911;

/** This is the ID used to target the Cavalry Class */
extern const int cCavalryClass = 912;

/** This is the ID used to target the Siege Weapon Class */
extern const int cSiegeWeaponClass = 913;

/** This is the ID used to target the Terrain Class */
extern const int cTerrainClass = 914;

/** This is the ID used to target the Tree Class */
extern const int cTreeClass = 915;

/** This is the ID used to target the Tree Stump Class */
extern const int cTreeStumpClass = 916;

/** This is the ID used to target the Healer Class */
extern const int cHealerClass = 917;

/** This is the ID used to target the Monk Class */
extern const int cMonkClass = 918;

/** This is the ID used to target the Trade Cart Class */
extern const int cTradeCartClass = 919;

/** This is the ID used to target the Transport Ship Class */
extern const int cTransportShipClass = 920;

/** This is the ID used to target the Fishing Boat Class */
extern const int cFishingBoatClass = 921;

/** This is the ID used to target the Warship Class */
extern const int cWarshipClass = 922;

/** This is the ID used to target the Conquistador Class */
extern const int cConquistadorClass = 923;

/** This is the ID used to target the War Elephant Class */
extern const int cWarElephantClass = 924;

/** This is the ID used to target the Hero Class */
extern const int cHeroClass = 925;

/** This is the ID used to target the Elephant Archer Class */
extern const int cElephantArcherClass = 926;

/** This is the ID used to target the Wall Class */
extern const int cWallClass = 927;

/** This is the ID used to target the Phalanx Class */
extern const int cPhalanxClass = 928;

/** This is the ID used to target the Domestic Animal Class */
extern const int cDomesticAnimalClass = 929;

/** This is the ID used to target the Flag Class */
extern const int cFlagClass = 930;

/** This is the ID used to target the Deep Sea Fish Class */
extern const int cDeepSeaFishClass = 931;

/** This is the ID used to target the Gold Mine */
extern const int cGoldMine = 932;

/** This is the ID used to target the Shore Fish */
extern const int cShoreFish = 933;

/** This is the ID used to target the Cliff Class */
extern const int cCliffClass = 934;

/** This is the ID used to target the Petard Class */
extern const int cPetardClass = 935;

/** This is the ID used to target the Cavalry Archer Class */
extern const int cCavalryArcherClass = 936;

/** This is the ID used to target the Doppelganger Class */
extern const int cDoppelgangerClass = 937;

/** This is the ID used to target the Bird Class */
extern const int cBirdClass = 938;

/** This is the ID used to target the Gate Class */
extern const int cGateClass = 939;

/** This is the ID used to target the Salvage Pile Class */
extern const int cSalvagePileClass = 940;

/** This is the ID used to target the Resource Pile Class */
extern const int cResourcePileClass = 941;

/** This is the ID used to target the Relic Class */
extern const int cRelicClass = 942;

/** This is the ID used to target the Monk With Relic Class */
extern const int cMonkWithRelicClass = 943;

/** This is the ID used to target the Hand Cannoneer Class */
extern const int cHandCannoneerClass = 944;

/** This is the ID used to target the Two Handed Swordsman Class */
extern const int cTwoHandedSwordsmanClass = 945;

/** This is the ID used to target the Pikeman Class */
extern const int cPikemanClass = 946;

/** This is the ID used to target the Scout Cavalry Class */
extern const int cScoutCavalryClass = 947;

/** This is the ID used to target the Ore Mine Class */
extern const int cOreMineClass = 948;

/** This is the ID used to target the Farm Class */
extern const int cFarmClass = 949;

/** This is the ID used to target the Spearman Class */
extern const int cSpearmanClass = 950;

/** This is the ID used to target the Packed Unit Class */
extern const int cPackedUnitClass = 951;

/** This is the ID used to target the Tower Class */
extern const int cTowerClass = 952;

/** This is the ID used to target the Boarding Ship Class */
extern const int cBoardingShipClass = 953;

/** This is the ID used to target the Unpacked Siege Unit Class */
extern const int cUnpackedSiegeUnitClass = 954;

/** This is the ID used to target the Scorpion Class */
extern const int cScorpionClass = 955;

/** This is the ID used to target the Raider Class */
extern const int cRaiderClass = 956;

/** This is the ID used to target the Cavalry Raider Class */
extern const int cCavalryRaiderClass = 957;

/** This is the ID used to target the Livestock Class */
extern const int cLivestockClass = 958;

/** This is the ID used to target the King Class */
extern const int cKingClass = 959;

/** This is the ID used to target the Misc Building Class */
extern const int cMiscBuildingClass = 960;

/** This is the ID used to target the Controlled Animal Class */
extern const int cControlledAnimalClass = 961;


// 11. Resource


/** ID of the player resource [Food](https://ugc.aoe2.rocks/general/resources/resources/#0-food-storage) */
extern const int cAttributeFood = 0;

/** ID of the player resource [Wood](https://ugc.aoe2.rocks/general/resources/resources/#1-wood-storage) */
extern const int cAttributeWood = 1;

/** ID of the player resource [Stone](https://ugc.aoe2.rocks/general/resources/resources/#2-stone-storage) */
extern const int cAttributeStone = 2;

/** ID of the player resource [Gold](https://ugc.aoe2.rocks/general/resources/resources/#3-gold-storage) */
extern const int cAttributeGold = 3;

/** ID of the player resource [Population Cap](https://ugc.aoe2.rocks/general/resources/resources/#4-population-headroom) */
extern const int cAttributePopulationCap = 4;

/** ID of the player resource [Religion](https://ugc.aoe2.rocks/general/resources/resources/#5-conversion-range) */
extern const int cAttributeReligion = 5;

/** ID of the player resource [Current Age](https://ugc.aoe2.rocks/general/resources/resources/#6-current-age) */
extern const int cAttributeCurrentAge = 6;

/** ID of the player resource [Relics](https://ugc.aoe2.rocks/general/resources/resources/#7-relics-captured) */
extern const int cAttributeRelics = 7;

/** ID of the player resource [Trage Bonus. Click [here](https://ugc.aoe2.rocks/general/resources/resources/#8-unused-resource-008). The name is mispelled in the `Constants.xs` Check so thats how it needs to be used */
extern const int cAttributeTrageBonus = 8;

/** ID of the player resource [Trade Goods](https://ugc.aoe2.rocks/general/resources/resources/#9-trade-goods) */
extern const int cAttributeTradeGoods = 9;

/** ID of the player resource [Trade Producation](https://ugc.aoe2.rocks/general/resources/resources/#10-unused-resource-010) */
extern const int cAttributeTradeProducation = 10;

/** ID of the player resource [Population](https://ugc.aoe2.rocks/general/resources/resources/#11-current-population) */
extern const int cAttributePopulation = 11;

/** ID of the player resource [Decay](https://ugc.aoe2.rocks/general/resources/resources/#12-corpse-decay-time) */
extern const int cAttributeDecay = 12;

/** ID of the player resource [Discovery](https://ugc.aoe2.rocks/general/resources/resources/#13-remarkable-discovery) */
extern const int cAttributeDiscovery = 13;

/** ID of the player resource [Ruins](https://ugc.aoe2.rocks/general/resources/resources/#14-monuments-captured) */
extern const int cAttributeRuins = 14;

/** ID of the player resource [Meat](https://ugc.aoe2.rocks/general/resources/resources/#15-meat-storage) */
extern const int cAttributeMeat = 15;

/** ID of the player resource [Berries](https://ugc.aoe2.rocks/general/resources/resources/#16-berry-storage) */
extern const int cAttributeBerries = 16;

/** ID of the player resource [Fish](https://ugc.aoe2.rocks/general/resources/resources/#17-fish-storage) */
extern const int cAttributeFish = 17;

/** ID of the player resource [Kills](https://ugc.aoe2.rocks/general/resources/resources/#20-units-killed) */
extern const int cAttributeKills = 20;

/** ID of the player resource [Research Count](https://ugc.aoe2.rocks/general/resources/resources/#21-technology-count) */
extern const int cAttributeResearchCount = 21;

/** ID of the player resource [Exploration](https://ugc.aoe2.rocks/general/resources/resources/#22--map-explored) */
extern const int cAttributeExploration = 22;

/** ID of the player resource [Convert Priest](https://ugc.aoe2.rocks/general/resources/resources/#27-enable-monk-conversion) */
extern const int cAttributeConvertPriest = 27;

/** ID of the player resource [Convert Building](https://ugc.aoe2.rocks/general/resources/resources/#28-enable-building-conversion) */
extern const int cAttributeConvertBuilding = 28;

/** ID of the player resource [Building Limit](https://ugc.aoe2.rocks/general/resources/resources/#30-unused-resource-030) */
extern const int cAttributeBuildingLimit = 30;

/** ID of the player resource [Food Limit](https://ugc.aoe2.rocks/general/resources/resources/#31-unused-resource-031) */
extern const int cAttributeFoodLimit = 31;

/** ID of the player resource [Unit Limit](https://ugc.aoe2.rocks/general/resources/resources/#32-bonus-population-cap) */
extern const int cAttributeUnitLimit = 32;

/** ID of the player resource [Maintenance](https://ugc.aoe2.rocks/general/resources/resources/#33-food-maintenance) */
extern const int cAttributeMaintenance = 33;

/** ID of the player resource [Faith](https://ugc.aoe2.rocks/general/resources/resources/#34-faith) */
extern const int cAttributeFaith = 34;

/** ID of the player resource [Faith Recharge Rate](https://ugc.aoe2.rocks/general/resources/resources/#35-faith-recharging-rate) */
extern const int cAttributeFaithRechargeRate = 35;

/** ID of the player resource [Farm Food](https://ugc.aoe2.rocks/general/resources/resources/#36-farm-food-amount) */
extern const int cAttributeFarmFood = 36;

/** ID of the player resource [Civilian Population](https://ugc.aoe2.rocks/general/resources/resources/#37-civilian-population) */
extern const int cAttributeCivilianPopulation = 37;

/** ID of the player resource [All Techs Achieved](https://ugc.aoe2.rocks/general/resources/resources/#39-all-techs-achieved) */
extern const int cAttributeAllTechsAchieved = 39;

/** ID of the player resource [Military Population](https://ugc.aoe2.rocks/general/resources/resources/#40-military-population) */
extern const int cAttributeMilitaryPopulation = 40;

/** ID of the player resource [Conversions](https://ugc.aoe2.rocks/general/resources/resources/#41-conversions) */
extern const int cAttributeConversions = 41;

/** ID of the player resource [Wonder](https://ugc.aoe2.rocks/general/resources/resources/#42-standing-wonders) */
extern const int cAttributeWonder = 42;

/** ID of the player resource [Razings](https://ugc.aoe2.rocks/general/resources/resources/#43-razings) */
extern const int cAttributeRazings = 43;

/** ID of the player resource [Kill Ratio](https://ugc.aoe2.rocks/general/resources/resources/#44-kill-ratio) */
extern const int cAttributeKillRatio = 44;

/** ID of the player resource [Player Killed](https://ugc.aoe2.rocks/general/resources/resources/#45-survival-to-finish) */
extern const int cAttributePlayerKilled = 45;

/** ID of the player resource [Tribute Inefficency](https://ugc.aoe2.rocks/general/resources/resources/#46-tribute-inefficiency) */
extern const int cAttributeTributeInefficency = 46;

/** ID of the player resource [Gold Bonus](https://ugc.aoe2.rocks/general/resources/resources/#47-gold-mining-productivity) */
extern const int cAttributeGoldBonus = 47;

/** ID of the player resource [Town Center Unavailable](https://ugc.aoe2.rocks/general/resources/resources/#48-town-center-unavailable) */
extern const int cAttributeTownCenterUnavailable = 48;

/** ID of the player resource [Gold Counter](https://ugc.aoe2.rocks/general/resources/resources/#49-gold-counter) */
extern const int cAttributeGoldCounter = 49;

/** ID of the player resource [Writing](https://ugc.aoe2.rocks/general/resources/resources/#50-reveal-ally) */
extern const int cAttributeWriting = 50;

/** ID of the player resource [Monasteries](https://ugc.aoe2.rocks/general/resources/resources/#52-monasteries) */
extern const int cAttributeMonasteries = 52;

/** ID of the player resource [Tribute](https://ugc.aoe2.rocks/general/resources/resources/#53-tribute-sent) */
extern const int cAttributeTribute = 53;

/** ID of the player resource [Hold Ruins](https://ugc.aoe2.rocks/general/resources/resources/#54-all-monuments-captured) */
extern const int cAttributeHoldRuins = 54;

/** ID of the player resource [Hold Relics](https://ugc.aoe2.rocks/general/resources/resources/#55-all-relics-captured) */
extern const int cAttributeHoldRelics = 55;

/** ID of the player resource [Ore](https://ugc.aoe2.rocks/general/resources/resources/#56-ore-storage) */
extern const int cAttributeOre = 56;

/** ID of the player resource [Captured Unit](https://ugc.aoe2.rocks/general/resources/resources/#57-kidnap-storage) */
extern const int cAttributeCapturedUnit = 57;

/** ID of the player resource [Trade Good Quality](https://ugc.aoe2.rocks/general/resources/resources/#59-unused-resource-059) */
extern const int cAttributeTradeGoodQuality = 59;

/** ID of the player resource [Trade Market Level](https://ugc.aoe2.rocks/general/resources/resources/#60-unused-resource-060) */
extern const int cAttributeTradeMarketLevel = 60;

/** ID of the player resource [Formations](https://ugc.aoe2.rocks/general/resources/resources/#61-unused-resource-061) */
extern const int cAttributeFormations = 61;

/** ID of the player resource [Building House Rate](https://ugc.aoe2.rocks/general/resources/resources/#62-building-housing-rate) */
extern const int cAttributeBuildingHouseRate = 62;

/** ID of the player resource [Gather Tax Rate](https://ugc.aoe2.rocks/general/resources/resources/#63-tax-gather-rate) */
extern const int cAttributeGatherTaxRate = 63;

/** ID of the player resource [Gather Accumalation](https://ugc.aoe2.rocks/general/resources/resources/#64-gather-accumulator) */
extern const int cAttributeGatherAccumalation = 64;

/** ID of the player resource [Salvage Decay Rate](https://ugc.aoe2.rocks/general/resources/resources/#65-salvage-decay-rate) */
extern const int cAttributeSalvageDecayRate = 65;

/** ID of the player resource [Allow Formations](https://ugc.aoe2.rocks/general/resources/resources/#66-unused-resource-066) */
extern const int cAttributeAllowFormations = 66;

/** ID of the player resource [Can Convert](https://ugc.aoe2.rocks/general/resources/resources/#67-can-convert) */
extern const int cAttributeCanConvert = 67;

/** ID of the player resource [Convert Resistance](https://ugc.aoe2.rocks/general/resources/resources/#77-conversion-resistance) */
extern const int cAttributeConvertResistance = 77;

/** ID of the player resource [Trade Vig Rate](https://ugc.aoe2.rocks/general/resources/resources/#78-trade-vig-rate) */
extern const int cAttributeTradeVigRate = 78;

/** ID of the player resource [Stone Bonus](https://ugc.aoe2.rocks/general/resources/resources/#79-stone-mining-productivity) */
extern const int cAttributeStoneBonus = 79;

/** ID of the player resource [Queued Count](https://ugc.aoe2.rocks/general/resources/resources/#80-queued-units) */
extern const int cAttributeQueuedCount = 80;

/** ID of the player resource [Training Count](https://ugc.aoe2.rocks/general/resources/resources/#81-training-count) */
extern const int cAttributeTrainingCount = 81;

/** ID of the player resource [Raider](https://ugc.aoe2.rocks/general/resources/resources/#82-start-with-unit-444-ptwc) */
extern const int cAttributeRaider = 82;

/** ID of the player resource [Boarding Recharge Rate](https://ugc.aoe2.rocks/general/resources/resources/#83-boarding-recharge-rate) */
extern const int cAttributeBoardingRechargeRate = 83;

/** ID of the player resource [Starting Villagers](https://ugc.aoe2.rocks/general/resources/resources/#84-starting-villagers) */
extern const int cAttributeStartingVillagers = 84;

/** ID of the player resource [Research Cost Mod](https://ugc.aoe2.rocks/general/resources/resources/#85-research-cost-modifier) */
extern const int cAttributeResearchCostMod = 85;

/** ID of the player resource [Research Time Mod](https://ugc.aoe2.rocks/general/resources/resources/#86-research-time-modifier) */
extern const int cAttributeResearchTimeMod = 86;

/** ID of the player resource [Convert Boats](https://ugc.aoe2.rocks/general/resources/resources/#87-convert-boats) */
extern const int cAttributeConvertBoats = 87;

/** ID of the player resource [Fish Trap Food](https://ugc.aoe2.rocks/general/resources/resources/#88-fish-trap-food-amount) */
extern const int cAttributeFishTrapFood = 88;

/** ID of the player resource [Heal Rate Modifer](https://ugc.aoe2.rocks/general/resources/resources/#89-heal-rate-modifier) */
extern const int cAttributeHealRateModifer = 89;

/** ID of the player resource [Heal Range](https://ugc.aoe2.rocks/general/resources/resources/#90-healing-range) */
extern const int cAttributeHealRange = 90;

/** ID of the player resource [Starting Food](https://ugc.aoe2.rocks/general/resources/resources/#91-starting-food) */
extern const int cAttributeStartingFood = 91;

/** ID of the player resource [Starting Wood](https://ugc.aoe2.rocks/general/resources/resources/#92-starting-wood) */
extern const int cAttributeStartingWood = 92;

/** ID of the player resource [Starting Stone](https://ugc.aoe2.rocks/general/resources/resources/#93-starting-stone) */
extern const int cAttributeStartingStone = 93;

/** ID of the player resource [Starting Gold](https://ugc.aoe2.rocks/general/resources/resources/#94-starting-gold) */
extern const int cAttributeStartingGold = 94;

/** ID of the player resource [Raider Ability](https://ugc.aoe2.rocks/general/resources/resources/#95-enable-ptwc--kidnap--loot) */
extern const int cAttributeRaiderAbility = 95;

/** ID of the player resource [No Dropsite Farmers](https://ugc.aoe2.rocks/general/resources/resources/#96-no-dropsite-farmers) */
extern const int cAttributeNoDropsiteFarmers = 96;

/** ID of the player resource [Dominant Sheep Control](https://ugc.aoe2.rocks/general/resources/resources/#97-dominant-sheep-control) */
extern const int cAttributeDominantSheepControl = 97;

/** ID of the player resource [Object Cost Summation](https://ugc.aoe2.rocks/general/resources/resources/#98-building-cost-sum) */
extern const int cAttributeObjectCostSummation = 98;

/** ID of the player resource [Research Cost Summation](https://ugc.aoe2.rocks/general/resources/resources/#99-tech-cost-sum) */
extern const int cAttributeResearchCostSummation = 99;

/** ID of the player resource [Relic Income Summation](https://ugc.aoe2.rocks/general/resources/resources/#100-relic-income-sum) */
extern const int cAttributeRelicIncomeSummation = 100;

/** ID of the player resource [Trade Income Summation](https://ugc.aoe2.rocks/general/resources/resources/#101-trade-income-sum) */
extern const int cAttributeTradeIncomeSummation = 101;

/** ID of the player resource [Castle](https://ugc.aoe2.rocks/general/resources/resources/#134-standing-castles) */
extern const int cAttributeCastle = 134;

/** ID of the player resource [Hit Point Razings](https://ugc.aoe2.rocks/general/resources/resources/#135-hit-points-razed) */
extern const int cAttributeHitPointRazings = 135;

/** ID of the player resource [Value Killed By Others](https://ugc.aoe2.rocks/general/resources/resources/#152-value-killed-by-others) */
extern const int cAttributeValueKilledByOthers = 152;

/** ID of the player resource [Value Razed By Others](https://ugc.aoe2.rocks/general/resources/resources/#153-value-razed-by-others) */
extern const int cAttributeValueRazedByOthers = 153;

/** ID of the player resource [Killed By Others](https://ugc.aoe2.rocks/general/resources/resources/#154-killed-by-others) */
extern const int cAttributeKilledByOthers = 154;

/** ID of the player resource [Razed By Others](https://ugc.aoe2.rocks/general/resources/resources/#155-razed-by-others) */
extern const int cAttributeRazedByOthers = 155;

/** ID of the player resource [Value Current Units](https://ugc.aoe2.rocks/general/resources/resources/#164-value-current-units) */
extern const int cAttributeValueCurrentUnits = 164;

/** ID of the player resource [Value Current Buildings](https://ugc.aoe2.rocks/general/resources/resources/#165-value-current-buildings) */
extern const int cAttributeValueCurrentBuildings = 165;

/** ID of the player resource [Food Total](https://ugc.aoe2.rocks/general/resources/resources/#166-food-total) */
extern const int cAttributeFoodTotal = 166;

/** ID of the player resource [Wood Total](https://ugc.aoe2.rocks/general/resources/resources/#167-wood-total) */
extern const int cAttributeWoodTotal = 167;

/** ID of the player resource [Stone Total](https://ugc.aoe2.rocks/general/resources/resources/#168-stone-total) */
extern const int cAttributeStoneTotal = 168;

/** ID of the player resource [Gold Total](https://ugc.aoe2.rocks/general/resources/resources/#169-gold-total) */
extern const int cAttributeGoldTotal = 169;

/** ID of the player resource [Total Value Of Kills](https://ugc.aoe2.rocks/general/resources/resources/#170-total-value-of-kills) */
extern const int cAttributeTotalValueOfKills = 170;

/** ID of the player resource [Total Tribute Received](https://ugc.aoe2.rocks/general/resources/resources/#171-total-tribute-received) */
extern const int cAttributeTotalTributeReceived = 171;

/** ID of the player resource [Total Value Of Razings](https://ugc.aoe2.rocks/general/resources/resources/#172-total-value-of-razings) */
extern const int cAttributeTotalValueOfRazings = 172;

/** ID of the player resource [Total Castles Built](https://ugc.aoe2.rocks/general/resources/resources/#173-total-castles-built) */
extern const int cAttributeTotalCastlesBuilt = 173;

/** ID of the player resource [Total Wonders Built](https://ugc.aoe2.rocks/general/resources/resources/#174-total-wonders-built) */
extern const int cAttributeTotalWondersBuilt = 174;

/** ID of the player resource [Tribute Score](https://ugc.aoe2.rocks/general/resources/resources/#175-tribute-score) */
extern const int cAttributeTributeScore = 175;

/** ID of the player resource [Convert Min Adj](https://ugc.aoe2.rocks/general/resources/resources/#176-convert-min-adjustment) */
extern const int cAttributeConvertMinAdj = 176;

/** ID of the player resource [Convert Max Adj](https://ugc.aoe2.rocks/general/resources/resources/#177-convert-max-adjustment) */
extern const int cAttributeConvertMaxAdj = 177;

/** ID of the player resource [Convert Resist Min Adj](https://ugc.aoe2.rocks/general/resources/resources/#178-convert-resist-min-adjustment) */
extern const int cAttributeConvertResistMinAdj = 178;

/** ID of the player resource [Convert Resist Max Adj](https://ugc.aoe2.rocks/general/resources/resources/#179-convert-resist-max-adjustment) */
extern const int cAttributeConvertResistMaxAdj = 179;

/** ID of the player resource [Convert Building Min](https://ugc.aoe2.rocks/general/resources/resources/#180-convert-building-min) */
extern const int cAttributeConvertBuildingMin = 180;

/** ID of the player resource [Convert Building Max](https://ugc.aoe2.rocks/general/resources/resources/#181-convert-building-max) */
extern const int cAttributeConvertBuildingMax = 181;

/** ID of the player resource [Convert Building Chance](https://ugc.aoe2.rocks/general/resources/resources/#182-convert-building-chance) */
extern const int cAttributeConvertBuildingChance = 182;

/** ID of the player resource [Spies](https://ugc.aoe2.rocks/general/resources/resources/#183-reveal-enemy) */
extern const int cAttributeSpies = 183;

/** ID of the player resource [Value Wonders Castles](https://ugc.aoe2.rocks/general/resources/resources/#184-value-wonders-castles) */
extern const int cAttributeValueWondersCastles = 184;

/** ID of the player resource [Food Score](https://ugc.aoe2.rocks/general/resources/resources/#185-food-score) */
extern const int cAttributeFoodScore = 185;

/** ID of the player resource [Wood Score](https://ugc.aoe2.rocks/general/resources/resources/#186-wood-score) */
extern const int cAttributeWoodScore = 186;

/** ID of the player resource [Stone Score](https://ugc.aoe2.rocks/general/resources/resources/#187-stone-score) */
extern const int cAttributeStoneScore = 187;

/** ID of the player resource [Gold Score](https://ugc.aoe2.rocks/general/resources/resources/#188-gold-score) */
extern const int cAttributeGoldScore = 188;

/** ID of the player resource [Wood Bonus](https://ugc.aoe2.rocks/general/resources/resources/#189-chopping-productivity) */
extern const int cAttributeWoodBonus = 189;

/** ID of the player resource [Food Bonus](https://ugc.aoe2.rocks/general/resources/resources/#190-food-gathering-productivity) */
extern const int cAttributeFoodBonus = 190;

/** ID of the player resource [Relic Rate](https://ugc.aoe2.rocks/general/resources/resources/#191-relic-gold-production-rate) */
extern const int cAttributeRelicRate = 191;

/** ID of the player resource [Heresy](https://ugc.aoe2.rocks/general/resources/resources/#192-converted-units-die) */
extern const int cAttributeHeresy = 192;

/** ID of the player resource [Theocracy](https://ugc.aoe2.rocks/general/resources/resources/#193-theocracy) */
extern const int cAttributeTheocracy = 193;

/** ID of the player resource [Crenellations](https://ugc.aoe2.rocks/general/resources/resources/#194-crenellations) */
extern const int cAttributeCrenellations = 194;

/** ID of the player resource [Construction Rate Mod](https://ugc.aoe2.rocks/general/resources/resources/#195-construction-rate-modifier) */
extern const int cAttributeConstructionRateMod = 195;

/** ID of the player resource [Hun Wonder Bonus](https://ugc.aoe2.rocks/general/resources/resources/#196-hun-wonder-discount) */
extern const int cAttributeHunWonderBonus = 196;

/** ID of the player resource [Spies Discount](https://ugc.aoe2.rocks/general/resources/resources/#197-spies-discount) */
extern const int cAttributeSpiesDiscount = 197;

/** ID of the player resource [Temporary Map Reveal](https://ugc.aoe2.rocks/general/resources/resources/#209-reveal-enemy-town-centers) */
extern const int cAttributeTemporaryMapReveal = 209;

/** ID of the player resource [Reveal Initial Type](https://ugc.aoe2.rocks/general/resources/resources/#210-relics-visible-on-map) */
extern const int cAttributeRevealInitialType = 210;

/** ID of the player resource [Elevation Bonus Higher](https://ugc.aoe2.rocks/general/resources/resources/#211-elevation-higher-bonus) */
extern const int cAttributeElevationBonusHigher = 211;

/** ID of the player resource [Elevation Bonus Lower](https://ugc.aoe2.rocks/general/resources/resources/#212-elevation-lower-bonus) */
extern const int cAttributeElevationBonusLower = 212;

/** ID of the player resource [Trigger Shared L O S](https://ugc.aoe2.rocks/general/resources/resources/#217-shared-line-of-sight) */
extern const int cAttributeTriggerSharedLOS = 217;

/** ID of the player resource [Feudal Town Center Limit](https://ugc.aoe2.rocks/general/resources/resources/#218-early-town-center-limit) */
extern const int cAttributeFeudalTownCenterLimit = 218;

/** ID of the player resource [Fishing Productivity](https://ugc.aoe2.rocks/general/resources/resources/#219-fishing-productivity) */
extern const int cAttributeFishingProductivity = 219;

/** ID of the player resource [Unused220](https://ugc.aoe2.rocks/general/resources/resources/#220-unused-resource-220) */
extern const int cAttributeUnused220 = 220;

/** ID of the player resource [Monument Food Trickle](https://ugc.aoe2.rocks/general/resources/resources/#221-monument-food-productivity) */
extern const int cAttributeMonumentFoodTrickle = 221;

/** ID of the player resource [Monument Wood Trickle](https://ugc.aoe2.rocks/general/resources/resources/#222-monument-wood-productivity) */
extern const int cAttributeMonumentWoodTrickle = 222;

/** ID of the player resource [Monument Stone Trickle](https://ugc.aoe2.rocks/general/resources/resources/#223-monument-stone-productivity) */
extern const int cAttributeMonumentStoneTrickle = 223;

/** ID of the player resource [Monument Gold Trickle](https://ugc.aoe2.rocks/general/resources/resources/#224-monument-gold-productivity) */
extern const int cAttributeMonumentGoldTrickle = 224;

/** ID of the player resource [Relic Food Rate](https://ugc.aoe2.rocks/general/resources/resources/#225-relic-food-production-rate) */
extern const int cAttributeRelicFoodRate = 225;

/** ID of the player resource [Villagers Killed By Gaia](https://ugc.aoe2.rocks/general/resources/resources/#226-villagers-killed-by-gaia) */
extern const int cAttributeVillagersKilledByGaia = 226;

/** ID of the player resource [Villgaers Killed By Animal](https://ugc.aoe2.rocks/general/resources/resources/#227-villagers-killed-by-animals) */
extern const int cAttributeVillgaersKilledByAnimal = 227;

/** ID of the player resource [Villagers Killed By A I Player](https://ugc.aoe2.rocks/general/resources/resources/#228-villagers-killed-by-ai-player) */
extern const int cAttributeVillagersKilledByAIPlayer = 228;

/** ID of the player resource [Villagers Killed By Human Player](https://ugc.aoe2.rocks/general/resources/resources/#229-villagers-killed-by-human-player) */
extern const int cAttributeVillagersKilledByHumanPlayer = 229;

/** ID of the player resource [Food Generation](https://ugc.aoe2.rocks/general/resources/resources/#230-food-generation-rate) */
extern const int cAttributeFoodGeneration = 230;

/** ID of the player resource [Wood Generation](https://ugc.aoe2.rocks/general/resources/resources/#231-wood-generation-rate) */
extern const int cAttributeWoodGeneration = 231;

/** ID of the player resource [Stone Generation](https://ugc.aoe2.rocks/general/resources/resources/#232-stone-generation-rate) */
extern const int cAttributeStoneGeneration = 232;

/** ID of the player resource [Gold Generation](https://ugc.aoe2.rocks/general/resources/resources/#233-gold-generation-rate) */
extern const int cAttributeGoldGeneration = 233;

/** ID of the player resource [Spawn Cap](https://ugc.aoe2.rocks/general/resources/resources/#234-spawn-limit) */
extern const int cAttributeSpawnCap = 234;

/** ID of the player resource [Flemish Militia Pop](https://ugc.aoe2.rocks/general/resources/resources/#235-flemish-militia-population) */
extern const int cAttributeFlemishMilitiaPop = 235;

/** ID of the player resource [Gold Farming Productivity](https://ugc.aoe2.rocks/general/resources/resources/#236-farming-gold-productivity) */
extern const int cAttributeGoldFarmingProductivity = 236;

/** ID of the player resource [Folwark Collection Amount](https://ugc.aoe2.rocks/general/resources/resources/#237-folwark-collection-amount) */
extern const int cAttributeFolwarkCollectionAmount = 237;

/** ID of the player resource [Folwark Collection Type](https://ugc.aoe2.rocks/general/resources/resources/#238-folwark-attribute-type) */
extern const int cAttributeFolwarkCollectionType = 238;

/** ID of the player resource [Building Id](https://ugc.aoe2.rocks/general/resources/resources/#239-folwark-building-type) */
extern const int cAttributeBuildingId = 239;

/** ID of the player resource [Units Converted](https://ugc.aoe2.rocks/general/resources/resources/#240-units-converted) */
extern const int cAttributeUnitsConverted = 240;

/** ID of the player resource [Stone Gold Mining Productivity](https://ugc.aoe2.rocks/general/resources/resources/#241-stone-mining-gold-productivity) */
extern const int cAttributeStoneGoldMiningProductivity = 241;

/** ID of the player resource [Workshop Food Trickle](https://ugc.aoe2.rocks/general/resources/resources/#242-trade-workshop-food-productivity) */
extern const int cAttributeWorkshopFoodTrickle = 242;

/** ID of the player resource [Workshop Wood Trickle](https://ugc.aoe2.rocks/general/resources/resources/#243-trade-workshop-wood-productivity) */
extern const int cAttributeWorkshopWoodTrickle = 243;

/** ID of the player resource [Workshop Stone Trickle](https://ugc.aoe2.rocks/general/resources/resources/#244-trade-workshop-stone-productivity) */
extern const int cAttributeWorkshopStoneTrickle = 244;

/** ID of the player resource [Workshop Gold Trickle](https://ugc.aoe2.rocks/general/resources/resources/#245-trade-workshop-gold-productivity) */
extern const int cAttributeWorkshopGoldTrickle = 245;

/** ID of the player resource [Units Value Total](https://ugc.aoe2.rocks/general/resources/resources/#246-units-value-total) */
extern const int cAttributeUnitsValueTotal = 246;

/** ID of the player resource [Buildings Value Total](https://ugc.aoe2.rocks/general/resources/resources/#247-buildings-value-total) */
extern const int cAttributeBuildingsValueTotal = 247;

/** ID of the player resource [Villagers Created Total](https://ugc.aoe2.rocks/general/resources/resources/#248-villagers-created-total) */
extern const int cAttributeVillagersCreatedTotal = 248;

/** ID of the player resource [Villagers Idle Periods Total](https://ugc.aoe2.rocks/general/resources/resources/#249-villagers-idle-periods-total) */
extern const int cAttributeVillagersIdlePeriodsTotal = 249;

/** ID of the player resource [Villagers Idle Seconds Total](https://ugc.aoe2.rocks/general/resources/resources/#250-villagers-idle-seconds-total) */
extern const int cAttributeVillagersIdleSecondsTotal = 250;

/** ID of the player resource [Trade Food Percent](https://ugc.aoe2.rocks/general/resources/resources/#251-trade-food-percent) */
extern const int cAttributeTradeFoodPercent = 251;

/** ID of the player resource [Trade Wood Percent](https://ugc.aoe2.rocks/general/resources/resources/#252-trade-wood-percent) */
extern const int cAttributeTradeWoodPercent = 252;

/** ID of the player resource [Trade Stone Percent](https://ugc.aoe2.rocks/general/resources/resources/#253-trade-stone-percent) */
extern const int cAttributeTradeStonePercent = 253;

/** ID of the player resource [Livestock Food Productivity](https://ugc.aoe2.rocks/general/resources/resources/#254-livestock-food-productivity) */
extern const int cAttributeLivestockFoodProductivity = 254;

/** ID of the player resource [Speed Up Building Type](https://ugc.aoe2.rocks/general/resources/resources/#255-speed-up-building-type) */
extern const int cAttributeSpeedUpBuildingType = 255;

/** ID of the player resource [Speed Up Building Range](https://ugc.aoe2.rocks/general/resources/resources/#256-speed-up-building-range) */
extern const int cAttributeSpeedUpBuildingRange = 256;

/** ID of the player resource [Speed Up Percentage](https://ugc.aoe2.rocks/general/resources/resources/#257-speed-up-percentage) */
extern const int cAttributeSpeedUpPercentage = 257;

/** ID of the player resource [Speed Up Object Type](https://ugc.aoe2.rocks/general/resources/resources/#258-speed-up-object-type) */
extern const int cAttributeSpeedUpObjectType = 258;

/** ID of the player resource [Speed Up Effect Type](https://ugc.aoe2.rocks/general/resources/resources/#259-speed-up-effect-type) */
extern const int cAttributeSpeedUpEffectType = 259;

/** ID of the player resource [Speed Up Secondary Effect Type](https://ugc.aoe2.rocks/general/resources/resources/#260-speed-up-secondary-effect-type) */
extern const int cAttributeSpeedUpSecondaryEffectType = 260;

/** ID of the player resource [Speed Up Secondary Percentage](https://ugc.aoe2.rocks/general/resources/resources/#261-speed-up-secondary-percentage) */
extern const int cAttributeSpeedUpSecondaryPercentage = 261;

/** ID of the player resource [Civ Name Override](https://ugc.aoe2.rocks/general/resources/resources/#262-civilization-name-override) */
extern const int cAttributeCivNameOverride = 262;

/** ID of the player resource [Starting Scout I D](https://ugc.aoe2.rocks/general/resources/resources/#263-starting-scout-id) */
extern const int cAttributeStartingScoutID = 263;

/** ID of the player resource [Relic Wood Rate](https://ugc.aoe2.rocks/general/resources/resources/#264-relic-wood-production-rate) */
extern const int cAttributeRelicWoodRate = 264;

/** ID of the player resource [Relic Stone Rate](https://ugc.aoe2.rocks/general/resources/resources/#265-relic-stone-production-rate) */
extern const int cAttributeRelicStoneRate = 265;

/** ID of the player resource [Chopping Gold Productivity](https://ugc.aoe2.rocks/general/resources/resources/#266-chopping-gold-productivity) */
extern const int cAttributeChoppingGoldProductivity = 266;

/** ID of the player resource [Foraging Wood Productivity](https://ugc.aoe2.rocks/general/resources/resources/#267-foraging-wood-productivity) */
extern const int cAttributeForagingWoodProductivity = 267;

/** ID of the player resource [Hunting Productivity](https://ugc.aoe2.rocks/general/resources/resources/#268-hunter-productivity) */
extern const int cAttributeHuntingProductivity = 268;

/** ID of the player resource [Technology Reward Effect](https://ugc.aoe2.rocks/general/resources/resources/#269-technology-reward-effect) */
extern const int cAttributeTechnologyRewardEffect = 269;

/** ID of the player resource [Unit Repair Cost](https://ugc.aoe2.rocks/general/resources/resources/#270-unit-repair-cost) */
extern const int cAttributeUnitRepairCost = 270;

/** ID of the player resource [Building Repair Cost](https://ugc.aoe2.rocks/general/resources/resources/#271-building-repair-cost) */
extern const int cAttributeBuildingRepairCost = 271;

/** ID of the player resource [Elevation Damage Higher](https://ugc.aoe2.rocks/general/resources/resources/#272-elevation-higher-damage) */
extern const int cAttributeElevationDamageHigher = 272;

/** ID of the player resource [Elevation Damage Lower](https://ugc.aoe2.rocks/general/resources/resources/#273-elevation-lower-damage) */
extern const int cAttributeElevationDamageLower = 273;

/** ID of the player resource [Infantry Kill Reward](https://ugc.aoe2.rocks/general/resources/resources/#274-infantry-kill-reward) */
extern const int cAttributeInfantryKillReward = 274;

/** ID of the player resource [Military Can Convert](https://ugc.aoe2.rocks/general/resources/resources/#279-military-can-convert) */
extern const int cAttributeMilitaryCanConvert = 279;

/** ID of the player resource [Military Conversion Range Adj](https://ugc.aoe2.rocks/general/resources/resources/#280-military-convert-range) */
extern const int cAttributeMilitaryConversionRangeAdj = 280;

/** ID of the player resource [Military Conversion Chance](https://ugc.aoe2.rocks/general/resources/resources/#281-military-convert-chance) */
extern const int cAttributeMilitaryConversionChance = 281;

/** ID of the player resource [Military Conversion Recharge Rate](https://ugc.aoe2.rocks/general/resources/resources/#282-military-convert-recharge) */
extern const int cAttributeMilitaryConversionRechargeRate = 282;

/** ID of the player resource [Spawn Stay Inside](https://ugc.aoe2.rocks/general/resources/resources/#283-spawn-inside) */
extern const int cAttributeSpawnStayInside = 283;

/** ID of the player resource [Cavalry Kill Reward](https://ugc.aoe2.rocks/general/resources/resources/#284-cavalry-kill-reward) */
extern const int cAttributeCavalryKillReward = 284;

/** ID of the player resource [Trigger Shared Visibility](https://ugc.aoe2.rocks/general/resources/resources/#285-trigger-shared-visibility) */
extern const int cAttributeTriggerSharedVisibility = 285;

/** ID of the player resource [Trigger Shared Exploration](https://ugc.aoe2.rocks/general/resources/resources/#286-trigger-shared-exploration) */
extern const int cAttributeTriggerSharedExploration = 286;

/** ID of the player resource [Gaia Kills](https://ugc.aoe2.rocks/general/resources/resources/#300-killed-gaia) */
extern const int cAttributeGaiaKills = 300;

/** ID of the player resource [Player1 Kills](https://ugc.aoe2.rocks/general/resources/resources/#301-killed-p1) */
extern const int cAttributePlayer1Kills = 301;

/** ID of the player resource [Player2 Kills](https://ugc.aoe2.rocks/general/resources/resources/#302-killed-p2) */
extern const int cAttributePlayer2Kills = 302;

/** ID of the player resource [Player3 Kills](https://ugc.aoe2.rocks/general/resources/resources/#303-killed-p3) */
extern const int cAttributePlayer3Kills = 303;

/** ID of the player resource [Player4 Kills](https://ugc.aoe2.rocks/general/resources/resources/#304-killed-p4) */
extern const int cAttributePlayer4Kills = 304;

/** ID of the player resource [Player5 Kills](https://ugc.aoe2.rocks/general/resources/resources/#305-killed-p5) */
extern const int cAttributePlayer5Kills = 305;

/** ID of the player resource [Player6 Kills](https://ugc.aoe2.rocks/general/resources/resources/#306-killed-p6) */
extern const int cAttributePlayer6Kills = 306;

/** ID of the player resource [Player7 Kills](https://ugc.aoe2.rocks/general/resources/resources/#307-killed-p7) */
extern const int cAttributePlayer7Kills = 307;

/** ID of the player resource [Player8 Kills](https://ugc.aoe2.rocks/general/resources/resources/#308-killed-p8) */
extern const int cAttributePlayer8Kills = 308;

/** ID of the player resource [Kills By Gaia](https://ugc.aoe2.rocks/general/resources/resources/#325-kills-by-gaia) */
extern const int cAttributeKillsByGaia = 325;

/** ID of the player resource [Kills By Player1](https://ugc.aoe2.rocks/general/resources/resources/#326-kills-by-p1) */
extern const int cAttributeKillsByPlayer1 = 326;

/** ID of the player resource [Kills By Player2](https://ugc.aoe2.rocks/general/resources/resources/#327-kills-by-p2) */
extern const int cAttributeKillsByPlayer2 = 327;

/** ID of the player resource [Kills By Player3](https://ugc.aoe2.rocks/general/resources/resources/#328-kills-by-p3) */
extern const int cAttributeKillsByPlayer3 = 328;

/** ID of the player resource [Kills By Player4](https://ugc.aoe2.rocks/general/resources/resources/#329-kills-by-p4) */
extern const int cAttributeKillsByPlayer4 = 329;

/** ID of the player resource [Kills By Player5](https://ugc.aoe2.rocks/general/resources/resources/#330-kills-by-p5) */
extern const int cAttributeKillsByPlayer5 = 330;

/** ID of the player resource [Kills By Player6](https://ugc.aoe2.rocks/general/resources/resources/#331-kills-by-p6) */
extern const int cAttributeKillsByPlayer6 = 331;

/** ID of the player resource [Kills By Player7](https://ugc.aoe2.rocks/general/resources/resources/#332-kills-by-p7) */
extern const int cAttributeKillsByPlayer7 = 332;

/** ID of the player resource [Kills By Player8](https://ugc.aoe2.rocks/general/resources/resources/#333-kills-by-p8) */
extern const int cAttributeKillsByPlayer8 = 333;

/** ID of the player resource [Gaia Razings](https://ugc.aoe2.rocks/general/resources/resources/#350-gaia-razings) */
extern const int cAttributeGaiaRazings = 350;

/** ID of the player resource [Player1 Razings](https://ugc.aoe2.rocks/general/resources/resources/#351-p1-razings) */
extern const int cAttributePlayer1Razings = 351;

/** ID of the player resource [Player2 Razings](https://ugc.aoe2.rocks/general/resources/resources/#352-p2-razings) */
extern const int cAttributePlayer2Razings = 352;

/** ID of the player resource [Player3 Razings](https://ugc.aoe2.rocks/general/resources/resources/#353-p3-razings) */
extern const int cAttributePlayer3Razings = 353;

/** ID of the player resource [Player4 Razings](https://ugc.aoe2.rocks/general/resources/resources/#354-p4-razings) */
extern const int cAttributePlayer4Razings = 354;

/** ID of the player resource [Player5 Razings](https://ugc.aoe2.rocks/general/resources/resources/#355-p5-razings) */
extern const int cAttributePlayer5Razings = 355;

/** ID of the player resource [Player6 Razings](https://ugc.aoe2.rocks/general/resources/resources/#356-p6-razings) */
extern const int cAttributePlayer6Razings = 356;

/** ID of the player resource [Player7 Razings](https://ugc.aoe2.rocks/general/resources/resources/#357-p7-razings) */
extern const int cAttributePlayer7Razings = 357;

/** ID of the player resource [Player8 Razings](https://ugc.aoe2.rocks/general/resources/resources/#358-p8-razings) */
extern const int cAttributePlayer8Razings = 358;

/** ID of the player resource [Razings By Gaia](https://ugc.aoe2.rocks/general/resources/resources/#375-razings-by-gaia) */
extern const int cAttributeRazingsByGaia = 375;

/** ID of the player resource [Razings By Player1](https://ugc.aoe2.rocks/general/resources/resources/#376-razings-by-p1) */
extern const int cAttributeRazingsByPlayer1 = 376;

/** ID of the player resource [Razings By Player2](https://ugc.aoe2.rocks/general/resources/resources/#377-razings-by-p2) */
extern const int cAttributeRazingsByPlayer2 = 377;

/** ID of the player resource [Razings By Player3](https://ugc.aoe2.rocks/general/resources/resources/#378-razings-by-p3) */
extern const int cAttributeRazingsByPlayer3 = 378;

/** ID of the player resource [Razings By Player4](https://ugc.aoe2.rocks/general/resources/resources/#379-razings-by-p4) */
extern const int cAttributeRazingsByPlayer4 = 379;

/** ID of the player resource [Razings By Player5](https://ugc.aoe2.rocks/general/resources/resources/#380-razings-by-p5) */
extern const int cAttributeRazingsByPlayer5 = 380;

/** ID of the player resource [Razings By Player6](https://ugc.aoe2.rocks/general/resources/resources/#381-razings-by-p6) */
extern const int cAttributeRazingsByPlayer6 = 381;

/** ID of the player resource [Razings By Player7](https://ugc.aoe2.rocks/general/resources/resources/#382-razings-by-p7) */
extern const int cAttributeRazingsByPlayer7 = 382;

/** ID of the player resource [Razings By Player8](https://ugc.aoe2.rocks/general/resources/resources/#383-razings-by-p8) */
extern const int cAttributeRazingsByPlayer8 = 383;

/** ID of the player resource [Gaia Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#400-gaia-kill-value) */
extern const int cAttributeGaiaKillValue = 400;

/** ID of the player resource [Player1 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#401-p1-kill-value) */
extern const int cAttributePlayer1KillValue = 401;

/** ID of the player resource [Player2 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#402-p2-kill-value) */
extern const int cAttributePlayer2KillValue = 402;

/** ID of the player resource [Player3 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#403-p3-kill-value) */
extern const int cAttributePlayer3KillValue = 403;

/** ID of the player resource [Player4 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#404-p4-kill-value) */
extern const int cAttributePlayer4KillValue = 404;

/** ID of the player resource [Player5 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#405-p5-kill-value) */
extern const int cAttributePlayer5KillValue = 405;

/** ID of the player resource [Player6 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#406-p6-kill-value) */
extern const int cAttributePlayer6KillValue = 406;

/** ID of the player resource [Player7 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#407-p7-kill-value) */
extern const int cAttributePlayer7KillValue = 407;

/** ID of the player resource [Player8 Kill Value](https://ugc.aoe2.rocks/general/resources/resources/#408-p8-kill-value) */
extern const int cAttributePlayer8KillValue = 408;

/** ID of the player resource [Gaia Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#425-gaia-razing-value) */
extern const int cAttributeGaiaRazingValue = 425;

/** ID of the player resource [Player1 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#426-p1-razing-value) */
extern const int cAttributePlayer1RazingValue = 426;

/** ID of the player resource [Player2 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#427-p2-razing-value) */
extern const int cAttributePlayer2RazingValue = 427;

/** ID of the player resource [Player3 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#428-p3-razing-value) */
extern const int cAttributePlayer3RazingValue = 428;

/** ID of the player resource [Player4 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#429-p4-razing-value) */
extern const int cAttributePlayer4RazingValue = 429;

/** ID of the player resource [Player5 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#430-p5-razing-value) */
extern const int cAttributePlayer5RazingValue = 430;

/** ID of the player resource [Player6 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#431-p6-razing-value) */
extern const int cAttributePlayer6RazingValue = 431;

/** ID of the player resource [Player7 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#432-p7-razing-value) */
extern const int cAttributePlayer7RazingValue = 432;

/** ID of the player resource [Player8 Razing Value](https://ugc.aoe2.rocks/general/resources/resources/#433-p8-razing-value) */
extern const int cAttributePlayer8RazingValue = 433;

/** ID of the player resource [Gaia Tribute](https://ugc.aoe2.rocks/general/resources/resources/#450-gaia-tribute) */
extern const int cAttributeGaiaTribute = 450;

/** ID of the player resource [Player1 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#451-p1-tribute) */
extern const int cAttributePlayer1Tribute = 451;

/** ID of the player resource [Player2 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#452-p2-tribute) */
extern const int cAttributePlayer2Tribute = 452;

/** ID of the player resource [Player3 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#453-p3-tribute) */
extern const int cAttributePlayer3Tribute = 453;

/** ID of the player resource [Player4 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#454-p4-tribute) */
extern const int cAttributePlayer4Tribute = 454;

/** ID of the player resource [Player5 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#455-p5-tribute) */
extern const int cAttributePlayer5Tribute = 455;

/** ID of the player resource [Player6 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#456-p6-tribute) */
extern const int cAttributePlayer6Tribute = 456;

/** ID of the player resource [Player7 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#457-p7-tribute) */
extern const int cAttributePlayer7Tribute = 457;

/** ID of the player resource [Player8 Tribute](https://ugc.aoe2.rocks/general/resources/resources/#458-p8-tribute) */
extern const int cAttributePlayer8Tribute = 458;

/** ID of the player resource [Tribute From Gaia](https://ugc.aoe2.rocks/general/resources/resources/#475-tribute-from-gaia) */
extern const int cAttributeTributeFromGaia = 475;

/** ID of the player resource [Tribute From Player1](https://ugc.aoe2.rocks/general/resources/resources/#476-tribute-from-p1) */
extern const int cAttributeTributeFromPlayer1 = 476;

/** ID of the player resource [Tribute From Player2](https://ugc.aoe2.rocks/general/resources/resources/#477-tribute-from-p2) */
extern const int cAttributeTributeFromPlayer2 = 477;

/** ID of the player resource [Tribute From Player3](https://ugc.aoe2.rocks/general/resources/resources/#478-tribute-from-p3) */
extern const int cAttributeTributeFromPlayer3 = 478;

/** ID of the player resource [Tribute From Player4](https://ugc.aoe2.rocks/general/resources/resources/#479-tribute-from-p4) */
extern const int cAttributeTributeFromPlayer4 = 479;

/** ID of the player resource [Tribute From Player5](https://ugc.aoe2.rocks/general/resources/resources/#480-tribute-from-p5) */
extern const int cAttributeTributeFromPlayer5 = 480;

/** ID of the player resource [Tribute From Player6](https://ugc.aoe2.rocks/general/resources/resources/#481-tribute-from-p6) */
extern const int cAttributeTributeFromPlayer6 = 481;

/** ID of the player resource [Tribute From Player7](https://ugc.aoe2.rocks/general/resources/resources/#482-tribute-from-p7) */
extern const int cAttributeTributeFromPlayer7 = 482;

/** ID of the player resource [Tribute From Player8](https://ugc.aoe2.rocks/general/resources/resources/#483-tribute-from-p8) */
extern const int cAttributeTributeFromPlayer8 = 483;


// 1. Rules

/**
* Disables the given rule.
*
* @param ruleName The name of the rule to disable
*
* @returns void
*/
void xsDisableRule(string ruleName = "") {}

/**
* Disables all the rules in the given rule group
*
* @param ruleGroupName The name of the rule group to disable
*
* @returns void
*/
void xsDisableRuleGroup(string ruleGroupName = "") {}

/**
* Disables the rule this function is called inside. Cannot be used outside of a rule's body!
*
* @returns void
*/
void xsDisableSelf() {}

/**
* Enables the given rule.
*
* @param ruleName The name of the rule to enable
*
* @returns void
*/
void xsEnableRule(string ruleName = "") {}

/**
* Enables all the rules in the given rule group
*
* @param ruleGroupName The name of the rule group to enable
*
* @returns void
*/
void xsEnableRuleGroup(string ruleGroupName = "") {}

/**
* Returns true if the rule is enabled, else returns false.
*
* @param ruleName The name of the rule to check
*
* @returns bool
*/
bool xsIsRuleEnabled(string ruleName = "") {}

/**
* Returns true, if all the rules in the given rule group are enabled
*
* @param ruleGroupName The name of the rule group to check
*
* @returns bool
*/
bool xsIsRuleGroupEnabled(string ruleGroupName = "") {}

/**
* Sets the max interval of the given rule.
*
* @param ruleName The name of the rule to set the max interval of
* @param interval The new max interval of the rule
*
* @returns void
*/
void xsSetRuleMaxInterval(string ruleName = "", int interval = -1) {}

/**
* Sets the max interval of the rule this function is called inside. Cannot be used outside of a rule's body!
*
* @param interval The new max interval of the rule
*
* @returns void
*/
void xsSetRuleMaxIntervalSelf(int interval = -1) {}

/**
* Sets the min interval of the given rule.
*
* @param ruleName The name of the rule to set the min interval of
* @param interval The new min interval of the rule
*
* @returns void
*/
void xsSetRuleMinInterval(string ruleName = "", int interval = -1) {}

/**
* Sets the min interval of the rule this function is called inside. Cannot be used outside of a rule's body!
*
* @param interval The new min interval of the rule
*
* @returns void
*/
void xsSetRuleMinIntervalSelf(int interval = -1) {}

/**
* Sets the priority of the given rule.
*
* @param ruleName The name of the rule to set the priority of
* @param rulePriority The new priority of the rule
*
* @returns void
*/
void xsSetRulePriority(string ruleName = "", int rulePriority = -1) {}

/**
* Sets the priority of the rule this function is called inside. Cannot be used outside of a rule's body!
*
* @param rulePriority The new priority of the rule
*
* @returns void
*/
void xsSetRulePrioritySelf(int rulePriority = -1) {}


// 2. Vectors

/**
* The X coordinate of the vector given.
*
* @param v The vector to get the X coordinate of
*
* @returns float
*/
float xsVectorGetX(vector v = vector(-1, -1, -1)) {}

/**
* The Y coordinate of the vector given.
*
* @param v The vector to get the Y coordinate of
*
* @returns float
*/
float xsVectorGetY(vector v = vector(-1, -1, -1)) {}

/**
* The Z coordinate of the vector given.
*
* @param v The vector to get the Z coordinate of
*
* @returns float
*/
float xsVectorGetZ(vector v = vector(-1, -1, -1)) {}

/**
* Returns the length of the given vector.
*
* @param v The vector to calculate the length of
*
* @returns float
*/
float xsVectorLength(vector v = vector(-1, -1, -1)) {}

/**
* Returns the normalised vector in the direction of the given vector.
*
* @param v The vector to normalise
*
* @returns vector
*/
vector xsVectorNormalize(vector v = vector(-1, -1, -1)) {}

/**
* Returns a vector with the given X, Y and Z components.
*
* @param x The value to set the X coordinate to
* @param y The value to set the Y coordinate to
* @param z The value to set the Z coordinate to
*
* @returns vector
*/
vector xsVectorSet(float x = -1.0, float y = -1.0, float z = -1.0) {}

/**
* Returns a new vector with the X component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!
*
* @param v The vector to modify the X coordinate of
* @param x The value to set the X coordinate to
*
* @returns vector
*/
vector xsVectorSetX(vector v = vector(-1, -1, -1), float x = -1.0) {}

/**
* Returns a new vector with the Y component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!
*
* @param v The vector to modify the Y coordinate of
* @param y The value to set the Y coordinate to
*
* @returns vector
*/
vector xsVectorSetY(vector v = vector(-1, -1, -1), float y = -1.0) {}

/**
* Returns a new vector with the Z component of the given vector changed to the given value. Note: This function DOES NOT modify the vector given as the parameter!
*
* @param v The vector to modify the Z coordinate of
* @param z The value to set the Z coordinate to
*
* @returns vector
*/
vector xsVectorSetZ(vector v = vector(-1, -1, -1), float z = -1.0) {}


// 3. Arrays

/**
* Creates an array of type bool and returns its ID.
*
* @param size The length of the array to create
* @param defaultValue The default value to initialise all the values in the array to
* @param uniqueName A unique name of the created array
*
* @returns int
*/
int xsArrayCreateBool(int size = -1, bool defaultValue = false, string uniqueName = "") {}

/**
* Creates an array of type float and returns its ID.
*
* @param size The length of the array to create
* @param defaultValue The default value to initialise all the values in the array to
* @param uniqueName A unique name of the created array
*
* @returns int
*/
int xsArrayCreateFloat(int size = -1, float defaultValue = -1.0, string uniqueName = "") {}

/**
* Creates an array of type int and returns its ID.
*
* @param size The length of the array to create
* @param defaultValue The default value to initialise all the values in the array to
* @param uniqueName A unique name of the created array
*
* @returns int
*/
int xsArrayCreateInt(int size = -1, int defaultValue = -1, string uniqueName = "") {}

/**
* Creates an array of type String and returns its ID.
*
* @param size The length of the array to create
* @param defaultValue The default value to initialise all the values in the array to
* @param uniqueName A unique name of the created array
*
* @returns int
*/
int xsArrayCreateString(int size = -1, string defaultValue = "", string uniqueName = "") {}

/**
* Creates an array of type Vector and returns its ID.
*
* @param size The length of the array to create
* @param defaultValue The default value to initialise all the values in the array to
* @param uniqueName A unique name of the created array
*
* @returns int
*/
int xsArrayCreateVector(int size = -1, vector defaultValue = vector(-1, -1, -1), string uniqueName = "") {}

/**
* Gets and returns the value of the given bool array at the specifed index.
*
* @param arrayID The ID of the array to get the value from
* @param index The index to get the value of
*
* @returns bool
*/
bool xsArrayGetBool(int arrayID = -1, int index = -1) {}

/**
* Gets and returns the value of the given float array at the specifed index.
*
* @param arrayID The ID of the array to get the value from
* @param index The index to get the value of
*
* @returns float
*/
float xsArrayGetFloat(int arrayID = -1, int index = -1) {}

/**
* Gets and returns the value of the given int array at the specifed index.
*
* @param arrayID The ID of the array to get the value from
* @param index The index to get the value of
*
* @returns int
*/
int xsArrayGetInt(int arrayID = -1, int index = -1) {}

/**
* Returns the length of the given array.
*
* @param arrayID The ID of the array to get the length of
*
* @returns int
*/
int xsArrayGetSize(int arrayID = -1) {}

/**
* Gets and returns the value of the given String array at the specifed index.
*
* @param arrayID The ID of the array to get the value from
* @param index The index to get the value of
*
* @returns string
*/
string xsArrayGetString(int arrayID = -1, int index = -1) {}

/**
* Gets and returns the value of the given Vector array at the specifed index.
*
* @param arrayID The ID of the array to get the value from
* @param index The index to get the value of
*
* @returns vector
*/
vector xsArrayGetVector(int arrayID = -1, int index = -1) {}

/**
* Resizes the the given bool array to the specifed size and returns 1.
*
* @param arrayID The ID of the array to resize
* @param newSize The new size of the array
*
* @returns int
*/
int xsArrayResizeBool(int arrayID = -1, int newSize = -1) {}

/**
* Resizes the the given float array to the specifed size and returns 1.
*
* @param arrayID The ID of the array to resize
* @param newSize The new size of the array
*
* @returns int
*/
int xsArrayResizeFloat(int arrayID = -1, int newSize = -1) {}

/**
* Resizes the the given int array to the specifed size and returns 1.
*
* @param arrayID The ID of the array to resize
* @param newSize The new size of the array
*
* @returns int
*/
int xsArrayResizeInt(int arrayID = -1, int newSize = -1) {}

/**
* Resizes the the given String array to the specifed size and returns 1.
*
* @param arrayID The ID of the array to resize
* @param newSize The new size of the array
*
* @returns int
*/
int xsArrayResizeString(int arrayID = -1, int newSize = -1) {}

/**
* Resizes the the given Vector array to the specifed size and returns 1.
*
* @param arrayID The ID of the array to resize
* @param newSize The new size of the array
*
* @returns int
*/
int xsArrayResizeVector(int arrayID = -1, int newSize = -1) {}

/**
* Sets the valuat the specified indedx e of the given bool arrindex to the provided value and returns 1.
*
* @param arrayID The ID of the array to set the value in
* @param index The index to set the value of
* @param value The new value to set
*
* @returns int
*/
int xsArraySetBool(int arrayID = -1, int index = -1, bool value = false) {}

/**
* Sets the valueat the specified indedx  of the given float array to the provided value and returns 1.
*
* @param arrayID The ID of the array to set the value in
* @param index The index to set the value of
* @param value The new value to set
*
* @returns int
*/
int xsArraySetFloat(int arrayID = -1, int index = -1, float value = -1.0) {}

/**
* Sets the valat the specified indedx ue of the given int arrindex to the provided value and returns 1.
*
* @param arrayID The ID of the array to set the value in
* @param index The index to set the value of
* @param value The new value to set
*
* @returns int
*/
int xsArraySetInt(int arrayID = -1, int index = -1, int value = -1) {}

/**
* Sets the value at the specified indedx of the given String array to the provided value and returns 1.
*
* @param arrayID The ID of the array to set the value in
* @param index The index to set the value of
* @param value The new value to set
*
* @returns int
*/
int xsArraySetString(int arrayID = -1, int index = -1, string value = "") {}

/**
* Sets the value at the specified indedx of the given Vector array to the provided value and returns 1.
*
* @param arrayID The ID of the array to set the value in
* @param index The index to set the value of
* @param value The new value to set
*
* @returns int
*/
int xsArraySetVector(int arrayID = -1, int index = -1, vector value = vector(-1, -1, -1)) {}


// 4. Maths

/**
* Returns the absolute value (magnitude) of the given number.
*
* @param x The number to find the absolute value of
*
* @returns float
*/
float abs(float x = -1.0) {}

/**
* Returns the inverse cosine (arccos) of the given value
*
* @param x The value to find the inverse cosine of
*
* @returns float
*/
float acos(float x = -1.0) {}

/**
* Returns the inverse sine (arcsin) of the given value
*
* @param x The value to find the inverse sine of
*
* @returns float
*/
float asin(float x = -1.0) {}

/**
* Returns the inverse tangent (arctan) of the given value
*
* @param x The value to find the inverse tangent of
*
* @returns float
*/
float atan(float x = -1.0) {}

/**
* This is supposed to be the atan2(y, x) function but apparently it only takes one input. ThxDE
*
* @param x The X coordinate of the point to find the amplitude of
*
* @returns float
*/
float atan2(float x = -1.0) {}

/**
* Returns the cosine of the angle in radians
*
* @param x The angle (in radians) to find the cosine of
*
* @returns float
*/
float cos(float x = -1.0) {}

/**
* Returns x raised to the power y (x**y).
*
* @param x The base value
* @param y The exponenet to raise the base value to
*
* @returns float
*/
float pow(float x = -1.0, float y = -1.0) {}

/**
* Returns the sine of the angle in radians.
*
* @param x The angle (in radians) to find the sine of
*
* @returns float
*/
float sin(float x = -1.0) {}

/**
* Returns the square root of the given number.
*
* @param x The number to find the square root of
*
* @returns float
*/
float sqrt(float x = -1.0) {}

/**
* Returns the tangent of the angle in radians
*
* @param x The angle (in radians) to find the tangent of
*
* @returns float
*/
float tan(float x = -1.0) {}


// 5. General

/**
* Shows the given message in the game chat
*
* @param message The message to display in chat
* @param value This value is inserted in place of any `%d` used in the message of the function
*
* @returns void
*/
void xsChatData(string message = "", int value = -1) {}

/**
* Change the specified attribute of the specified unit or technology by the value for the specified player. For more information on this, check the [UserPatch]("Jump to: UserPatch NON EXISTENT") section of the guide
*
* @param effectID The ID of the effect to use
* @param unitOrTechnologyID The ID of the unit or technology to effect
* @param attributeOrOperation The attribute to modify or the operation to perform
* @param value The value of the effect
* @param playerNumber The player to apply the effect to. If unspecified, applies to all players except Gaia.
*
* @returns void
*/
void xsEffectAmount(int effectID = -1, int unitOrTechnologyID = -1, int attributeOrOperation = -1, float value = -1.0, int playerNumber = -1) {}

/**
* Returns the current game time in seconds
*
* @returns int
*/
int xsGetGameTime() {}

/**
* Returns the Height of the map.
*
* @returns int
*/
int xsGetMapHeight() {}

/**
* Returns the AI map type.
*
* @returns int
*/
int xsGetMapID() {}

/**
* Returns the name of the map currently being played.
*
* @param showFileExtension If this is set to true, then the returned name also contains the file extension
*
* @returns string
*/
string xsGetMapName(bool showFileExtension = false) {}

/**
* Returns the Width of the map.
*
* @returns int
*/
int xsGetMapWidth() {}

/**
* Returns the number of players in the game
*
* @returns int
*/
int xsGetNumPlayers() {}

/**
* Returns the number of currently alive objects with the given ID of the specified player
*
* @param playerId The player to get the object count for
* @param id The ID of the object to get the count for
*
* @returns int
*/
int xsGetObjectCount(int playerId = -1, int id = -1) {}

/**
* Returns the number of currently alive/standing + queued/foundation objects with the given ID of the specified player
*
* @param playerId The player to get the object count for
* @param id The ID of the object to get the count for
*
* @returns int
*/
int xsGetObjectCountTotal(int playerId = -1, int id = -1) {}

/**
* Returns the civilization ID of the given player. Refer to the [Constant Reference](../constants/#3-civs "Jump to: XS Scriptin > Constant Reference > #3. Civs") for all the different civ IDs
*
* @param playerNumber The player to get the civilization of
*
* @returns int
*/
int xsGetPlayerCivilization(int playerNumber = -1) {}

/**
* Returns true if the player given is still alive, and false otherwise.
*
* @param playerNumber Check if this player is still alive
*
* @returns bool
*/
bool xsGetPlayerInGame(int playerNumber = -1) {}

/**
* Returns the number of technologies available to the player in the entire game.
*
* @param playerNumber The player whoes technology count is being requested.
*
* @returns int
*/
int xsGetPlayerNumberOfTechs(int playerNumber = -1) {}

/**
* Returns a random number between 0 and 32766.
*
* @returns int
*/
int xsGetRandomNumber() {}

/**
* Returns a random number between `low` and `high`
*
* @param low The lower bound for the range for the random number returned (included)
* @param high The upper bound for the range for the random number returned (excluded)
*
* @returns int
*/
int xsGetRandomNumberLH(int low = -1, int high = -1) {}

/**
* Returns a random number between 0 and `max`.
*
* @param max The upper bound for the range for the random number returned (excluded)
*
* @returns int
*/
int xsGetRandomNumberMax(int max = -1) {}

/**
* Returns the current game time - 1 in seconds
*
* @returns int
*/
int xsGetTime() {}

/**
* Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`
*
* @returns int
*/
int xsGetVictoryCondition() {}

/**
* Returns one of these constants: `cStandardVictory` `cWonderVictory` `cRelicVictory` `cKingOfTheHillVictory`
*
* @returns int
*/
int xsGetVictoryConditionForSecondaryGameMode() {}

/**
* Returns the number of the player with the highest score in a normal game. Returns the number of the player who owns 5 relics or has a wonder if standard victory is enabled. In a game like KoTH, returns the number of the player who owns the monument.
*
* @returns int
*/
int xsGetVictoryPlayer() {}

/**
* Returns `1` when no secondary game mode is set. Returns the number of the player who owns the monument in game modes like KotH
*
* @returns int
*/
int xsGetVictoryPlayerForSecondaryGameMode() {}

/**
* For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise
*
* @returns int
*/
int xsGetVictoryTime() {}

/**
* For game modes like KoTH and other game modes where there is a timer on the screen, it returns the amount of time left in half seconds. meaning if the value returned is 799, it means there are 399.5s remaining. Returns `-1` otherwise
*
* @returns int
*/
int xsGetVictoryTimeForSecondaryGameMode() {}

/**
* Returns an integer corresponding to different victory settings ingame. These are:

 0: Standard

1: Conquest

2: Time Limit

3: Score

4: Custom (scenarios only).

Last Man Standing returns 0 as well.
*
* @returns int
*/
int xsGetVictoryType() {}

/**
* Checks and returns if any unit matching the set filters of the given player has the specified action.
*
* @param playerID The player to check unit actions for
* @param unitType The type of unit to check actions for. Values 9xx refer to classes
* @param actionId The type of action to check for
* @param targetPlayerID Check if the action is being performed on a unit (eg. attacking) of this player. Can use -1 to ignore this filter.
* @param targetType Check if the action is being performed on a unit of this type. Values 9xx refer to classes. Can use -1 to ignore this filter.
* @param targetUnitLevel Check if the action is being performed on a unit with this `Interface Kind` (look in the A.G.E.), eg: 3 - villagers, 4 - most military units. Can be used as an alternative to `targetType`. If both are used, will pick units that match either. Can use -1 to ignore this filter.
*
* @returns bool
*/
bool xsObjectHasAction(int playerID = -1, int unitType = -1, int actionId = -1, int targetPlayerID = -1, int targetType = -1, int targetUnitLevel = -1) {}

/**
* Returns the amount the specified resource of the given player.
*
* @param playerNumber The player to get the resource of (0 for Gaia)
* @param resourceID The ID of the resource to get the amount of
*
* @returns float
*/
float xsPlayerAttribute(int playerNumber = -1, int resourceID = -1) {}

/**
* Removes a task from a unit if the specified `actionType`, `unitId`, and `Search Wait Time` (set by [xsTaskAmount](./#532-xstaskamount)) match an existing task in a unit. No other fields are used for filtering (same as when [xsTask](./#531-xstask) edits instead of adding a new task)
*
* @param unitId Unit to remove the task from.
* @param actionType Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
* @param targetUnitId Target unitId for the task if exists. Values 9xx refer to classes.
* @param playerId The player from whose units the task will be removed. If unspecified or -1, applies to all players except Gaia.
*
* @returns void
*/
void xsRemoveTask(int unitId = -1, int actionType = -1, int targetUnitId = -1, int playerId = -1) {}

/**
* Returns a boolean based on whether the technology was researched or not.
*
* @param techID The technology ID to research.
* @param force Force researching the tech even if it is not enabled. To force an unavailable tech, the argument `techAvailable` must be set to false
* @param techAvailable This flag determines if it is required to check if a tech is available before researching it
* @param playerNumber The player to research the technology for
*
* @returns bool
*/
bool xsResearchTechnology(int techID = -1, bool force = false, bool techAvailable = false, int playerNumber = -1) {}

/**
* Sets the amount of the specified resource of the given player to the provided value.
*
* @param playerNumber The player to set the resource of (0 for Gaia)
* @param resourceID The ID of the resource to set the amount of
* @param value The amount to set the resource to
*
* @returns void
*/
void xsSetPlayerAttribute(int playerNumber = -1, int resourceID = -1, float value = -1.0) {}

/**
* Sets the value of the variable of the given variable ID to the provided value.
*
* @param variableID The ID of the variable to set the value of
* @param value The value to set the variable to
*
* @returns void
*/
void xsSetTriggerVariable(int variableID = -1, int value = -1) {}

/**
* Adds a new (or edits an existing) task with the fields previously defined by calls to [xsTaskAmount](./#532-xstaskamount) for the specified unit at the end of the task list (see A.G.E.). If a task with the specified `actionType`, `unitId`, and `Search Wait Time` (set by `xsTaskAmount`) already exists, it is edited instead of a new one being added.

Note that `xsTaskAmount` modifies a global task struct which is re-used every time `#!cpp xsTask` is called (For non programmers, this is similar to filling out a form once (the calls to [xsTaskAmount](./#532-xstaskamount)) and then submitting multiple copies of it for different people)
*
* @param unitId The unit to add the task to
* @param actionType Task type. Eg.: 105 for heal, 155 for aura and etc. Look in the A.G.E.
* @param targetUnitId Target unitId for the task if exists. Values 9xx refer to classes.
* @param playerId The player to whose units the task will be inserted. If unspecified or -1, applies to all players except Gaia.
*
* @returns void
*/
void xsTask(int unitId = -1, int actionType = -1, int targetUnitId = -1, int playerId = -1) {}

/**
* Sets the value of the given field of the global XS task struct to the provided value. See also [#!cpp xsTask](./#531-xstask)
*
* @param taskFieldId Specifies which property of the task to change
 - 0: Work Value 1
 - 1: Work Value 2
 - 2: Work Range
 - 3: Work Flag 
 - 4: Search Wait Time
 - 5: Unused Flag (it is not actually unused, just what it's called in A.G.E.)
 - 6: Target Diplomacy
* @param value The value to set the task field to
*
* @returns void
*/
void xsTaskAmount(int taskFieldId = -1, float value = -1.0) {}

/**
* Returns the value of the variable of the given variable ID.
*
* @param variableID The ID of the variable to get the value of
*
* @returns int
*/
int xsTriggerVariable(int variableID = -1) {}


// 6. Read/Write

/**
* Close the currently opened or created file. Returns `#!cpp true` if the file was successfully closed
*
* @returns bool
*/
bool xsCloseFile() {}

/**
* Creates a new (or appends to an existing) `.xsdat` file with the same name as the RMS/scenario being played. After invoking this function, the writing functions can be used to write data to the file. Returns `#!cpp true` if the file was successfully created. In a multiplayer game a file is created for each player, and subsequent writes will be duplicated to each player.
*
* @param append Default: `#!cpp true`. If set to `#!cpp false`, this will overwrite any existing file with the same name.
*
* @returns bool
*/
bool xsCreateFile(bool append = false) {}

/**
* Returns the number of bytes used to store a given type value.
*
* @param type One of the `cOffsetXXX` constants may be used as a parameter
*
* @returns int
*/
int xsGetDataTypeSize(int type = -1) {}

/**
* Gets the byte (0-indexed) of the file that the next read function will start reading from.
*
* @returns int
*/
int xsGetFilePosition() {}

/**
* Gets the size (in bytes) of the currently open file
*
* @returns int
*/
int xsGetFileSize() {}

/**
* Moves the file position forward (or backward) relative to the current file position, and by an amount of bytes equivalent to reading the given data type
*
* @param dataType The [cOffset constants](../constants/#1-readwrite "Jump To: XS > Constant Reference > Read/Write Constants") can be used to specify the datatype used for the offset. Integers and floats are 4 bytes long, vectors are 12 bytes long and strings can be of variable length (specified by the 32 bit int preceeding the chars of the string)
* @param forward Default: `#!cpp true`. Setting this to `#!cpp false` will make the file position move back
*
* @returns bool
*/
bool xsOffsetFilePosition(int dataType = -1, bool forward = false) {}

/**
* Opens an existing `.xsdat`file in read only mode. After invoking this function, the reading functions can be used to read data from the file. Returns `#!cpp true` if the file was successfully opened. In a multiplayer game, the file being read must exist for all players and contain the same data to avoid an out of sync error
*
* @param filename The name of the file to open, without the `.xsdat` extension
*
* @returns bool
*/
bool xsOpenFile(string filename = "") {}

/**
* Reads and returns a float from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a float, which means the value being read is bit casted into a float regardless of what it originally was. This function also moves the file position forward by 4 bytes
*
* @returns float
*/
float xsReadFloat() {}

/**
* Reads and returns an integer from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be an integer, which means the value being read is bit casted into an integer regardless of what it originally was. This function also moves the file position forward by 4 bytes
*
* @returns int
*/
int xsReadInt() {}

/**
* Reads and returns a string from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a string, which means the value being read is bit casted into a string regardless of what it originally was. This function also moves the file position forward by 4 bytes + the amount of bytes in the length of the string
*
* @returns string
*/
string xsReadString() {}

/**
* Reads and returns a vector from the previously opened `.xsdat` file. Note that this function does not check if the value being read is actually meant to be a vector, which means the value being read is bit casted into a vector regardless of what it originally was. This function also moves the file position forward by 12 bytes
*
* @returns vector
*/
vector xsReadVector() {}

/**
* Sets the byte (0-indexed) of the file that the next read function will start reading from.
*
* @param byteOffset 0 indexed byte offset to determine which byte to read and return from the file
*
* @returns bool
*/
bool xsSetFilePosition(int byteOffset = -1) {}

/**
* Writes a floating point number to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the floating point number was successfully written. Floats are written in the 32 bit IEEE 754 format
*
* @param data The float value to write
*
* @returns bool
*/
bool xsWriteFloat(float data = -1.0) {}

/**
* Writes an integer to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the integer was successfully written. Integers are written as signed 32 bit numbers
*
* @param data The integer to write
*
* @returns bool
*/
bool xsWriteInt(int data = -1) {}

/**
* Writes a string to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the string was successfully written. A string is written to the file in two parts, an unsigned 32 bit integer (indicates the length of the string) followed by that many bytes making up the actual characters of the string
*
* @param data The string to write
*
* @returns bool
*/
bool xsWriteString(string data = "") {}

/**
* Writes a vector to the previously created `.xsdat` file. Causes an error if a file hasn't been opened before using. Returns `#!cpp true` if the vector was successfully written. Vectors are written as 3 consecutive floating point numbers, one for each coordinate.
*
* @param data The vector to write
*
* @returns bool
*/
bool xsWriteVector(vector data = vector(-1, -1, -1)) {}


// 7. Ai Scripting

/**
* Gets the goal id/number of the current AI
*
* @param id The goal id/number to get for the current AI
*
* @returns int
*/
int xsGetGoal(int id = -1) {}

/**
* Gets the SN of the current AI
*
* @param id The SN to get for the current AI
*
* @returns int
*/
int xsGetStrategicNumber(int id = -1) {}

/**
* Sets the goal id/number of the current AI
*
* @param id The goal id/number to get for the current AI
* @param value The value to set the goal id/number to
*
* @returns int
*/
int xsSetGoal(int id = -1, int value = -1) {}

/**
* Sets the SN of the current AI
*
* @param id The SN to get for the current AI
* @param value The value to set the SN to
*
* @returns int
*/
int xsSetStrategicNumber(int id = -1, int value = -1) {}


// 8. Functions With Seemingly No Practical Use

/**
* A runtime event is called after all the XS code has finished executing but before rules start executing. It calls the function `functionName` given to it with the `functionArgument` passed to it as a parameter. For programmers familiar with the terminology, this is basically a way to set a callback. It also returns true if the function name given to it exists, otherwise it returns false. Does not work with built-ins
*
* @param runtimeName This is the name of the runtime to create the event in. This should be `"Random Map"` for RMS and `"Scenario Triggers"` for scenarios. Find which one to use in a general script by using the `#!cpp xsGetMapName(true)` [function](./#56-xsgetmapname "Jump To: Function Reference > xsGetMapName") and checking the extension. To use with an AI, set the runtime name to "Expert" and pass the player number as the arg
* @param functionName This is the name of a user defined function that takes a single integer argument
* @param functionArgument This is an integer argument that is passed to the function given to the argument `functionName` when this event runs.
*
* @returns bool
*/
bool xsAddRuntimeEvent(string runtimeName = "", string functionName = "", int functionArgument = -1) {}

/**
* This function is meant to add a break point to the execution of XS code for debugging. This used to cause a crash in crash earlier versions of DE.
*
* @returns void
*/
void xsBreakPoint() {}

/**
* This function is supposed to blogs out all XS arrays. Currently, it does absolutely nothing.
*
* @returns void
*/
void xsDumpArrays() {}

/**
* Returns the current context player ID.
*
* @returns int
*/
int xsGetContextPlayer() {}

/**
* Returns the hash of a given function. This function has no practical application and is probably for internal usage only.
*
* @param functionName The name of the function to get the hash of
*
* @returns int
*/
int xsGetFunctionID(string functionName = "") {}

/**
* In other functions involving a `playerNumber` argument, the value of the context player is used if `-1` is passed as `playerNumber` to them. `xsEffectAmount` will use the value of the context player as its player if `-2` is passed to it as the player argument.
*
* @param playerNumber The player to set the context player to
*
* @returns void
*/
void xsSetContextPlayer(int playerNumber = -1) {}

