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
    "Aegis_I_G_HeavyGunner_F",
    "I_G_medic_F",
    "I_G_engineer_F"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "Atlas_I_UNO_Pickup_aat_F", 
    "Atlas_I_UNO_APC_Wheeled_04_cannon_F", 
    "Atlas_I_UNO_MRAP_01_gmg_F", 
    "Atlas_I_UNO_MRAP_01_hmg_F", 
    "Atlas_I_UNO_Truck_02_transport_F", 
    "Atlas_I_UNO_Truck_02_F", 
    "Atlas_I_UNO_Offroad_01_F", 
    "Atlas_I_UNO_Offroad_01_comms_F", 
    "Atlas_I_UNO_Offroad_01_covered_F", 
    "Atlas_I_UNO_Offroad_armed_01_F", 
    "Atlas_I_UNO_Pickup_F", 
    "Atlas_I_UNO_Pickup_Comms_F", 
    "Atlas_I_UNO_Pickup_MMG_F", 
    "Atlas_I_UNO_MRAP_01_F"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["srifle_DMR_06_hunter_F","20Rnd_Mk14_762x51_Mag",5,"optic_KHS_old","bipod_02_F_blk"],
    ["Aegis_MMG_FNMAG_old_F","Aegis_200Rnd_762x51_MAG_Red_Tracer_F",2,"",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_Red_F",3,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M16A4_FG_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M16A4_GL_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["srifle_DMR_06_hunter_F","20Rnd_Mk14_762x51_Mag",5,"optic_KHS_old","bipod_02_F_blk"],
    ["Aegis_MMG_FNMAG_old_F","Aegis_200Rnd_762x51_MAG_Red_Tracer_F",2,"",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_Red_F",3,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M16A4_FG_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M16A4_GL_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["srifle_DMR_06_hunter_F","20Rnd_Mk14_762x51_Mag",5,"optic_KHS_old","bipod_02_F_blk"],
    ["Aegis_MMG_FNMAG_old_F","Aegis_200Rnd_762x51_MAG_Red_Tracer_F",2,"",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_Red_F",3,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M16A4_FG_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M16A4_GL_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ACOG",""],
    ["Aegis_arifle_M4A1_grip_F","30Rnd_556x45_Stanag_red",4,"Aegis_optic_ICO",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "Atlas_U_I_U_CombatUniform_UNO",
    "Atlas_U_I_U_CombatUniform_shortsleeve_UNO"
];

KP_liberation_guerilla_uniforms_2 = [
    "Atlas_U_I_U_CombatUniform_UNO",
    "Atlas_U_I_U_CombatUniform_shortsleeve_UNO"
];

KP_liberation_guerilla_uniforms_3 = [
    "Atlas_U_I_U_CombatUniform_UNO",
    "Atlas_U_I_U_CombatUniform_shortsleeve_UNO"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "Atlas_V_CarrierRigKBT_01_CQB_RACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_RACS_F",
    "Atlas_V_CarrierRigKBT_01_light_RACS_F",
    "Atlas_V_CarrierRigKBT_01_tac_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_RACS_F"
];

KP_liberation_guerilla_vests_2 = [
    "Atlas_V_CarrierRigKBT_01_CQB_RACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_RACS_F",
    "Atlas_V_CarrierRigKBT_01_light_RACS_F",
    "Atlas_V_CarrierRigKBT_01_tac_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_RACS_F"
];

KP_liberation_guerilla_vests_3 = [
    "Atlas_V_CarrierRigKBT_01_CQB_RACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_heavy_RACS_F",
    "Atlas_V_CarrierRigKBT_01_light_RACS_F",
    "Atlas_V_CarrierRigKBT_01_tac_UNRACS_F",
    "Atlas_V_CarrierRigKBT_01_RACS_F"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "H_PASGT_basic_UNO_F",
    "Aegis_H_PASGT_goggles_UNO_F",
    "Aegis_H_Beret_UNO",
    "Aegis_H_MilCap_nohs_UNO",
    "Aegis_H_MilCap_UNO",
    "H_I_Helmet_canvas_UN_F",
    "Atlas_H_PASGT_Cover_UN_F",
    "Atlas_H_PASGT_Cover_UN_F"
];

KP_liberation_guerilla_headgear_2 = [
    "H_PASGT_basic_UNO_F",
    "Aegis_H_PASGT_goggles_UNO_F",
    "Aegis_H_Beret_UNO",
    "Aegis_H_MilCap_nohs_UNO",
    "Aegis_H_MilCap_UNO",
    "H_I_Helmet_canvas_UN_F",
    "Atlas_H_PASGT_Cover_UN_F",
    "Atlas_H_PASGT_Cover_UN_F"
];

KP_liberation_guerilla_headgear_3 = [
    "H_PASGT_basic_UNO_F",
    "Aegis_H_PASGT_goggles_UNO_F",
    "Aegis_H_Beret_UNO",
    "Aegis_H_MilCap_nohs_UNO",
    "Aegis_H_MilCap_UNO",
    "H_I_Helmet_canvas_UN_F",
    "Atlas_H_PASGT_Cover_UN_F",
    "Atlas_H_PASGT_Cover_UN_F"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "",
    "",
    "G_Headset_Tactical_khk",
    "G_Headset_Tactical_grn",
    "G_Headset_Tactical",
    "Aegis_G_Armband_UNO_F",
    "Aegis_G_Armband_UNL_F",
    "G_Cigarette",
    "Aegis_G_Condor_EyePro_F",
    "G_Combat_lxWS",
    "G_Headset_lxWS"
];
