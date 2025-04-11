/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "I_G_Soldier_SL_F",
    "I_G_Soldier_TL_F",
    "I_G_Soldier_F",
    "I_G_Soldier_LAT_RF",
    "I_G_Soldier_M_F",
    "I_G_Soldier_AR_F",
    "I_G_Soldier_GL_F",
    "I_G_medic_F",
    "I_G_engineer_F"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "UK3CB_ANA_B_M1151_GPK_PKM", 
    "UK3CB_ANA_B_M1151_OGPK_M2", 
    "UK3CB_ANA_B_M1151_OGPK_MK19", 
    "UK3CB_ANA_B_MaxxPro_M2", 
    "UK3CB_ANA_B_MaxxPro_MK19", 
    "UK3CB_ANA_B_M1117", 
    "UK3CB_ANA_B_M113_M2", 
    "UK3CB_ANA_B_M113_MK19"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_ACOG","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_compm4","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_su230_c","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_grip_m203_blk"],
    ["rhs_weap_fnmag","Tier1_100Rnd_762x51_Belt_M80A1_EPR",2,"",""],
    ["rhs_weap_m249_pip_L","rhsusf_100Rnd_556x45_mixed_soft_pouch",3,"Tier1_Eotech553_Tan","Tier1_SAW_Bipod_KAC"],
    ["rhs_weap_m14_rail","rhsusf_20Rnd_762x51_m993_Mag",4,"hlc_optic_LeupoldM3A","rhsusf_acc_harris_swivel"]
];

KP_liberation_guerilla_weapons_2 = [
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_ACOG","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_compm4","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_su230_c","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_grip_m203_blk"],
    ["rhs_weap_fnmag","Tier1_100Rnd_762x51_Belt_M80A1_EPR",2,"",""],
    ["rhs_weap_m249_pip_L","rhsusf_100Rnd_556x45_mixed_soft_pouch",3,"Tier1_Eotech553_Tan","Tier1_SAW_Bipod_KAC"],
    ["rhs_weap_m14_rail","rhsusf_20Rnd_762x51_m993_Mag",4,"hlc_optic_LeupoldM3A","rhsusf_acc_harris_swivel"]
];

KP_liberation_guerilla_weapons_3 = [
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_ACOG","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_compm4","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"rhsusf_acc_su230_c","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_kac_grip"],
    ["rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull",5,"Tier1_Eotech553_Tan","rhsusf_acc_grip_m203_blk"],
    ["rhs_weap_fnmag","Tier1_100Rnd_762x51_Belt_M80A1_EPR",2,"",""],
    ["rhs_weap_m249_pip_L","rhsusf_100Rnd_556x45_mixed_soft_pouch",3,"Tier1_Eotech553_Tan","Tier1_SAW_Bipod_KAC"],
    ["rhs_weap_m14_rail","rhsusf_20Rnd_762x51_m993_Mag",4,"hlc_optic_LeupoldM3A","rhsusf_acc_harris_swivel"]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "UK3CB_ANA_B_U_CombatUniform_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_02_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_02_WDL"
];

KP_liberation_guerilla_uniforms_2 = [
    "UK3CB_ANA_B_U_CombatUniform_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_02_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_02_WDL"
];

KP_liberation_guerilla_uniforms_3 = [
    "UK3CB_ANA_B_U_CombatUniform_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_01_WDL",
    "UK3CB_ANA_B_U_CombatUniform_02_WDL",
    "UK3CB_ANA_B_U_CombatUniform_Shortsleeve_02_WDL"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "UK3CB_ANA_B_V_Vest_TAN_01",
    "UK3CB_ANA_B_V_MD_Vest_TAN_01",
    "UK3CB_ANA_B_V_CREW_Vest_TAN",
    "UK3CB_ANA_B_V_MG_Vest_TAN_01",
    "UK3CB_ANA_B_V_MK_Vest_TAN_01",
    "UK3CB_ANA_B_V_RFL_Vest_TAN_01",
    "UK3CB_ANA_B_V_SL_Vest_TAN_01"
];

KP_liberation_guerilla_vests_2 = [
    "UK3CB_ANA_B_V_Vest_TAN_01",
    "UK3CB_ANA_B_V_MD_Vest_TAN_01",
    "UK3CB_ANA_B_V_CREW_Vest_TAN",
    "UK3CB_ANA_B_V_MG_Vest_TAN_01",
    "UK3CB_ANA_B_V_MK_Vest_TAN_01",
    "UK3CB_ANA_B_V_RFL_Vest_TAN_01",
    "UK3CB_ANA_B_V_SL_Vest_TAN_01"
];

KP_liberation_guerilla_vests_3 = [
    "UK3CB_ANA_B_V_Vest_TAN_01",
    "UK3CB_ANA_B_V_MD_Vest_TAN_01",
    "UK3CB_ANA_B_V_CREW_Vest_TAN",
    "UK3CB_ANA_B_V_MG_Vest_TAN_01",
    "UK3CB_ANA_B_V_MK_Vest_TAN_01",
    "UK3CB_ANA_B_V_RFL_Vest_TAN_01",
    "UK3CB_ANA_B_V_SL_Vest_TAN_01"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "UK3CB_ANA_B_H_MICH_BARE_DES",
    "UK3CB_ANA_B_H_MICH_BARE_DES_Headset",
    "UK3CB_ANA_B_H_Beret_GRN",
    "UK3CB_ANA_B_H_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_GRN",
    "UK3CB_ANA_B_H_Patrolcap_wdl"
];

KP_liberation_guerilla_headgear_2 = [
    "UK3CB_ANA_B_H_MICH_BARE_DES",
    "UK3CB_ANA_B_H_MICH_BARE_DES_Headset",
    "UK3CB_ANA_B_H_Beret_GRN",
    "UK3CB_ANA_B_H_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_GRN",
    "UK3CB_ANA_B_H_Patrolcap_wdl"
];

KP_liberation_guerilla_headgear_3 = [
    "UK3CB_ANA_B_H_MICH_BARE_DES",
    "UK3CB_ANA_B_H_MICH_BARE_DES_Headset",
    "UK3CB_ANA_B_H_Beret_GRN",
    "UK3CB_ANA_B_H_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_MAR",
    "UK3CB_ANA_B_H_OFF_Beret_GRN",
    "UK3CB_ANA_B_H_Patrolcap_wdl"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "",
    "",
    "rhs_googles_black",
    "rhs_googles_clear",
    "rhs_googles_orange",
    "rhs_googles_yellow",
    "rhs_ess_black",
    "rhsusf_oakley_goggles_ylw",
    "rhsusf_oakley_goggles_clr",
    "rhsusf_oakley_goggles_blk",
    "rhsusf_shemagh2_gogg_tan",
    "rhsusf_shemagh_gogg_tan",
    "rhsusf_shemagh2_gogg_od",
    "rhsusf_shemagh_gogg_od",
    "rhsusf_shemagh2_gogg_grn",
    "rhsusf_shemagh_gogg_grn",
    "rhsusf_shemagh2_tan",
    "rhsusf_shemagh_tan",
    "rhsusf_shemagh2_od",
    "rhsusf_shemagh_od",
    "rhsusf_shemagh2_grn",
    "rhsusf_shemagh_grn",
    "UK3CB_G_KR_TAN",
    "UK3CB_G_KR_Oli",
    "UK3CB_G_KR_GRN",
    "UK3CB_G_KR_BLK",
    "UK3CB_G_Neck_Shemag_Tan",
    "UK3CB_G_Neck_Shemag_Oli",
    "UK3CB_G_KL_TAN",
    "UK3CB_G_KL_Oli",
    "UK3CB_G_KL_GRN",
    "UK3CB_G_KL_BLK",
    "UK3CB_G_KLR_TAN",
    "UK3CB_G_KLR_Oli",
    "UK3CB_G_KLR_GRN",
    "UK3CB_G_KLR_BLK"
];
