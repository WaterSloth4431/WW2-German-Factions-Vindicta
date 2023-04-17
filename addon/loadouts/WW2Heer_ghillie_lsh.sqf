comment "Exported from Arsenal by MatrikSky";

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

/*Helmet*/
this addHeadgear "H_LIB_GER_HelmetCamo";
/*Uniform*/
this forceAddUniform "U_LIB_GER_Soldier_camo";
/*Vest*/
this addVest "V_LIB_GER_VestKar98";
/*Backpack*/
this addBackpack "B_LIB_GER_A_frame";

/*Weapon*/
this addWeapon "LIB_K98ZF39";
this addWeapon "LIB_M1908";
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_5Rnd_792x57";
this addHandgunItem "LIB_8Rnd_9x19_P08";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_5Rnd_792x57";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_8Rnd_9x19_P08";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Shg24";};
this addItemToVest "LIB_Shg24x7";
this addItemToVest "LIB_NB39";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "LIB_GER_ItemCompass_deg";
this linkItem "LIB_GER_ItemWatch";
this linkItem "LIB_Binocular_GER";

//====Identity====
private _voice = [
	"male01ger",
    "male02ger",
    "male03ger",
	"male04ger",
	"male05ger"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;