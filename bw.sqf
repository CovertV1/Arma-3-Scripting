BWDome addAction ["Stealth Lockpick",{BWDome setVariable ['bis_disabled_Door_1',0,true];}, [], 6, true, true, "", "_target distance _this < 30"];

BWDome addAction ["Rusty Lockpick",{BWDome setVariable ['bis_disabled_Door_1',0,true]; nul = [30] execVM "timer.sqf";}, [], 6, true, true, "", "_target distance _this < 30"];

BWCrate addAction ["Open Crate",{player AddItemToBackPack "hgun_Pistol_heavy_01_snds_F"; player AddItemToBackPack "arifle_Katiba_ARCO_pointer_snds_F"; player AddItemToBackPack "arifle_RPK12_F";}, [], 6, true, true, "", "_target distance _this < 10"];
