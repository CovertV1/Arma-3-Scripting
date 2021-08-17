WeaponDealer addAction ["Buy Weapon",{[player addWeapon "srifle_EBR_MRCO_LP_BI_F"];}, [], 5, true, true, "", "_target distance _this < 5"];
WeaponDealer addAction ["Buy Ammo",{[player addMagazine "20Rnd_762x51_Mag"];}, [], 4, true, true, "", "_target distance _this < 5"];


WeaponDealer addAction ["Conversation",{hint "So you're looking to rob the bank. You are gonna need a lot of firepower for that. I got illegal guns cheap!";}, [], 6, true, true, "", "_target distance _this < 5"];



