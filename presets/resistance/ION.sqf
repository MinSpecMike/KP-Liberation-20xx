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
    "Aegis_B_ION_Pickup_HMG_RF",
    "B_ION_Pickup_mmg_rf",
    "B_ION_Pickup_rcws_rf",
    "Aegis_B_ION_Pickup_Minigun_RF",
    "B_ION_Pickup_aat_rf",
    "B_ION_APC_Wheeled_01_command_lxWS"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["MMG_02_black_F","130Rnd_338_Mag",2,"ef_optic_mbs","bipod_01_F_blk"],
    ["arifle_XMS_M_Gray_lxWS","75Rnd_556x45_Stanag_lxWS",3,"optic_ERCO_blk_F","bipod_01_F_blk"],
    ["arifle_XMS_Shot_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_GL_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["sgun_aa40_lxWS","20Rnd_12Gauge_AA40_Pellets_lxWS",3,"optic_Holosight_smg_blk_F",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_F",2,"[[["LMG_03_F","","","ef_optic_mbs",""],
    ["GL_XM25_F","5Rnd_25x40mm_HE",7,"",""],
    ["SMG_04_blk_F","40Rnd_460x30_Mag_F",4,"optic_r1_high_lxWS",""],
    ["Aegis_arifle_SR25_blk_F","Aegis_20Rnd_762x51_Tracer_Yellow_SMAG",4,"optic_AMS","bipod_01_F_blk"],
    ["GL_M32_F","6Rnd_HEDP_Grenade_shell",5,"",""],
    ["Aegis_MMG_FNMAG_240_F","Aegis_200Rnd_762x51_MAG_Yellow_Tracer_F",2,"ef_optic_mbs",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["MMG_02_black_F","130Rnd_338_Mag",2,"ef_optic_mbs","bipod_01_F_blk"],
    ["arifle_XMS_M_Gray_lxWS","75Rnd_556x45_Stanag_lxWS",3,"optic_ERCO_blk_F","bipod_01_F_blk"],
    ["arifle_XMS_Shot_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_GL_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["sgun_aa40_lxWS","20Rnd_12Gauge_AA40_Pellets_lxWS",3,"optic_Holosight_smg_blk_F",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_F",2,"[[["LMG_03_F","","","ef_optic_mbs",""],
    ["GL_XM25_F","5Rnd_25x40mm_HE",7,"",""],
    ["SMG_04_blk_F","40Rnd_460x30_Mag_F",4,"optic_r1_high_lxWS",""],
    ["Aegis_arifle_SR25_blk_F","Aegis_20Rnd_762x51_Tracer_Yellow_SMAG",4,"optic_AMS","bipod_01_F_blk"],
    ["GL_M32_F","6Rnd_HEDP_Grenade_shell",5,"",""],
    ["Aegis_MMG_FNMAG_240_F","Aegis_200Rnd_762x51_MAG_Yellow_Tracer_F",2,"ef_optic_mbs",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["MMG_02_black_F","130Rnd_338_Mag",2,"ef_optic_mbs","bipod_01_F_blk"],
    ["arifle_XMS_M_Gray_lxWS","75Rnd_556x45_Stanag_lxWS",3,"optic_ERCO_blk_F","bipod_01_F_blk"],
    ["arifle_XMS_Shot_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_GL_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["arifle_XMS_Gray_lxWS","30Rnd_556x45_Stanag_Tracer_Yellow",4,"optic_ERCO_blk_F",""],
    ["sgun_aa40_lxWS","20Rnd_12Gauge_AA40_Pellets_lxWS",3,"optic_Holosight_smg_blk_F",""],
    ["LMG_03_F","200Rnd_556x45_Box_Tracer_F",2,"[[["LMG_03_F","","","ef_optic_mbs",""],
    ["GL_XM25_F","5Rnd_25x40mm_HE",7,"",""],
    ["SMG_04_blk_F","40Rnd_460x30_Mag_F",4,"optic_r1_high_lxWS",""],
    ["Aegis_arifle_SR25_blk_F","Aegis_20Rnd_762x51_Tracer_Yellow_SMAG",4,"optic_AMS","bipod_01_F_blk"],
    ["GL_M32_F","6Rnd_HEDP_Grenade_shell",5,"",""],
    ["Aegis_MMG_FNMAG_240_F","Aegis_200Rnd_762x51_MAG_Yellow_Tracer_F",2,"ef_optic_mbs",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "U_BG_Guerrilla_6_1",
    "U_I_G_resistanceLeader_F",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_3",
    "U_I_G_Story_Protagonist_F",
    "Aegis_U_lxWS_ION_Casualtna_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_2_F",
    "Aegis_U_lxWS_ION_Flanneltna_F",
    "U_B_ION_Uniform_01_poloshirt_blue_F",
    "U_B_ION_Uniform_01_poloshirt_wdl_F",
    "U_B_ION_Uniform_01_tshirt_black_F",
    "U_B_GEN_Commander_F",
    "U_B_GEN_Soldier_F",
    "U_BG_Guerrilla_RF",
    "U_lxWS_ION_Casual3",
    "U_lxWS_ION_Casual6",
    "U_lxWS_ION_Casual5",
    "U_lxWS_ION_Casual2",
    "U_lxWS_ION_Casual4"
];

KP_liberation_guerilla_uniforms_2 = [
    "U_BG_Guerrilla_6_1",
    "U_I_G_resistanceLeader_F",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_3",
    "U_I_G_Story_Protagonist_F",
    "Aegis_U_lxWS_ION_Casualtna_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_2_F",
    "Aegis_U_lxWS_ION_Flanneltna_F",
    "U_B_ION_Uniform_01_poloshirt_blue_F",
    "U_B_ION_Uniform_01_poloshirt_wdl_F",
    "U_B_ION_Uniform_01_tshirt_black_F",
    "U_B_GEN_Commander_F",
    "U_B_GEN_Soldier_F",
    "U_BG_Guerrilla_RF",
    "U_lxWS_ION_Casual3",
    "U_lxWS_ION_Casual6",
    "U_lxWS_ION_Casual5",
    "U_lxWS_ION_Casual2",
    "U_lxWS_ION_Casual4"
];

KP_liberation_guerilla_uniforms_3 = [
    "U_BG_Guerrilla_6_1",
    "U_I_G_resistanceLeader_F",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_3",
    "U_I_G_Story_Protagonist_F",
    "Aegis_U_lxWS_ION_Casualtna_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_F",
    "Aegis_U_lxWS_ION_Casual_Hawaiian_2_F",
    "Aegis_U_lxWS_ION_Flanneltna_F",
    "U_B_ION_Uniform_01_poloshirt_blue_F",
    "U_B_ION_Uniform_01_poloshirt_wdl_F",
    "U_B_ION_Uniform_01_tshirt_black_F",
    "U_B_GEN_Commander_F",
    "U_B_GEN_Soldier_F",
    "U_BG_Guerrilla_RF",
    "U_lxWS_ION_Casual3",
    "U_lxWS_ION_Casual6",
    "U_lxWS_ION_Casual5",
    "U_lxWS_ION_Casual2",
    "U_lxWS_ION_Casual4"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "Aegis_V_CarrierRigKBT_01_cqb_black_F",
    "V_CarrierRigKBT_01_heavy_Black_F",
    "V_CarrierRigKBT_01_light_Black_F",
    "Aegis_V_CarrierRigKBT_01_recon_black_F",
    "Aegis_V_CarrierRigKBT_01_tac_black_F",
    "V_CarrierRigKBT_01_Black_F",
    "Aegis_V_CarrierRigKBT_01_holster_black_F",
    "V_PlateCarrier1_blk",
    "V_PlateCarrier2_blk,
    "V_Chestrig_blk",
    "V_BandollierB_blk",
    "V_TacVest_blk",
    "V_Rangemaster_belt_blk",
    "Aegis_V_PlateCarrier2_alt_blk",
    "Aegis_V_PlateCarrier_RF_blk",
    "Aegis_V_TacVest_RigB_blk_RF",
    "V_TacVest_rig_blk_RF"
];

KP_liberation_guerilla_vests_2 = [
    "Aegis_V_CarrierRigKBT_01_cqb_black_F",
    "V_CarrierRigKBT_01_heavy_Black_F",
    "V_CarrierRigKBT_01_light_Black_F",
    "Aegis_V_CarrierRigKBT_01_recon_black_F",
    "Aegis_V_CarrierRigKBT_01_tac_black_F",
    "V_CarrierRigKBT_01_Black_F",
    "Aegis_V_CarrierRigKBT_01_holster_black_F",
    "V_PlateCarrier1_blk",
    "V_PlateCarrier2_blk,
    "V_Chestrig_blk",
    "V_BandollierB_blk",
    "V_TacVest_blk",
    "V_Rangemaster_belt_blk",
    "Aegis_V_PlateCarrier2_alt_blk",
    "Aegis_V_PlateCarrier_RF_blk",
    "Aegis_V_TacVest_RigB_blk_RF",
    "V_TacVest_rig_blk_RF"
];

KP_liberation_guerilla_vests_3 = [
    "Aegis_V_CarrierRigKBT_01_cqb_black_F",
    "V_CarrierRigKBT_01_heavy_Black_F",
    "V_CarrierRigKBT_01_light_Black_F",
    "Aegis_V_CarrierRigKBT_01_recon_black_F",
    "Aegis_V_CarrierRigKBT_01_tac_black_F",
    "V_CarrierRigKBT_01_Black_F",
    "Aegis_V_CarrierRigKBT_01_holster_black_F",
    "V_PlateCarrier1_blk",
    "V_PlateCarrier2_blk,
    "V_Chestrig_blk",
    "V_BandollierB_blk",
    "V_TacVest_blk",
    "V_Rangemaster_belt_blk",
    "Aegis_V_PlateCarrier2_alt_blk",
    "Aegis_V_PlateCarrier_RF_blk",
    "Aegis_V_TacVest_RigB_blk_RF",
    "V_TacVest_rig_blk_RF"
];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "",
    "H_PASGT_basic_black_F",
    "lxWS_H_Headset",
    "lxWS_H_CapB_rvs_blk_ION",
    "H_Cap_headphones_ion_lxws",
    "lxWS_H_PASGT_goggles_black_F",
    "EF_H_Protecta",
    "EF_H_HelmetB_light_black_slick",
    "Atlas_H_PASGT_Cover_alt_Black_F",
    "H_Headset_Tactical_khk",
    "H_Headset_Tactical_grn",
    "H_Headset_Tactical",
    "H_Cap_headphones_tan",
    "H_Cap_headphones_blk_ION",
    "H_Cap_headphones_gry",
    "H_Cap_headphones_blk",
    "Aegis_H_Helmet_FASTMT_Headset_blk_F",
    "Aegis_H_Helmet_FASTMT_Headset_cbr_F",
    "Aegis_H_Helmet_FASTMT_Headset_rgr_F",
    "Aegis_H_Helmet_FASTMT_Headset_tan_F",
    "Aegis_H_Helmet_FASTMT_tan_F",
    "Aegis_H_Helmet_FASTMT_rgr_F",
    "Aegis_H_Helmet_FASTMT_cbr_F",
    "Aegis_H_Helmet_FASTMT_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_rgr_F",
    "Aegis_H_Helmet_FASTMT_Cover_tan_F",
    "Aegis_H_MilCap_tachs_tan_F",
    "Aegis_H_MilCap_tachs_grn_F",
    "Aegis_H_MilCap_tachs_blk_F",
    "H_HelmetSpecB_light_black",
    "H_Booniehat_blk",
    "H_Watchcap_khk_hs",
    "H_Watchcap_blk_hs",
    "H_Watchcap_camo_hs",
    "H_Watchcap_cbr_hs",
    "H_Cap_headphones",
    "H_MilCap_gry",
    "H_HelmetB_black",
    "H_HelmetSpecB_blk",
    "H_Watchcap_blk",
    "H_Watchcap_cbr",
    "H_Watchcap_camo",
    "H_Watchcap_khk",
    "H_Booniehat_khk",
    "H_Booniehat_oli",
    "H_Booniehat_tan"
];

KP_liberation_guerilla_headgear_2 = [
    "",
    "H_PASGT_basic_black_F",
    "lxWS_H_Headset",
    "lxWS_H_CapB_rvs_blk_ION",
    "H_Cap_headphones_ion_lxws",
    "lxWS_H_PASGT_goggles_black_F",
    "EF_H_Protecta",
    "EF_H_HelmetB_light_black_slick",
    "Atlas_H_PASGT_Cover_alt_Black_F",
    "H_Headset_Tactical_khk",
    "H_Headset_Tactical_grn",
    "H_Headset_Tactical",
    "H_Cap_headphones_tan",
    "H_Cap_headphones_blk_ION",
    "H_Cap_headphones_gry",
    "H_Cap_headphones_blk",
    "Aegis_H_Helmet_FASTMT_Headset_blk_F",
    "Aegis_H_Helmet_FASTMT_Headset_cbr_F",
    "Aegis_H_Helmet_FASTMT_Headset_rgr_F",
    "Aegis_H_Helmet_FASTMT_Headset_tan_F",
    "Aegis_H_Helmet_FASTMT_tan_F",
    "Aegis_H_Helmet_FASTMT_rgr_F",
    "Aegis_H_Helmet_FASTMT_cbr_F",
    "Aegis_H_Helmet_FASTMT_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_rgr_F",
    "Aegis_H_Helmet_FASTMT_Cover_tan_F",
    "Aegis_H_MilCap_tachs_tan_F",
    "Aegis_H_MilCap_tachs_grn_F",
    "Aegis_H_MilCap_tachs_blk_F",
    "H_HelmetSpecB_light_black",
    "H_Booniehat_blk",
    "H_Watchcap_khk_hs",
    "H_Watchcap_blk_hs",
    "H_Watchcap_camo_hs",
    "H_Watchcap_cbr_hs",
    "H_Cap_headphones",
    "H_MilCap_gry",
    "H_HelmetB_black",
    "H_HelmetSpecB_blk",
    "H_Watchcap_blk",
    "H_Watchcap_cbr",
    "H_Watchcap_camo",
    "H_Watchcap_khk",
    "H_Booniehat_khk",
    "H_Booniehat_oli",
    "H_Booniehat_tan"
];

KP_liberation_guerilla_headgear_3 = [
    "",
    "H_PASGT_basic_black_F",
    "lxWS_H_Headset",
    "lxWS_H_CapB_rvs_blk_ION",
    "H_Cap_headphones_ion_lxws",
    "lxWS_H_PASGT_goggles_black_F",
    "EF_H_Protecta",
    "EF_H_HelmetB_light_black_slick",
    "Atlas_H_PASGT_Cover_alt_Black_F",
    "H_Headset_Tactical_khk",
    "H_Headset_Tactical_grn",
    "H_Headset_Tactical",
    "H_Cap_headphones_tan",
    "H_Cap_headphones_blk_ION",
    "H_Cap_headphones_gry",
    "H_Cap_headphones_blk",
    "Aegis_H_Helmet_FASTMT_Headset_blk_F",
    "Aegis_H_Helmet_FASTMT_Headset_cbr_F",
    "Aegis_H_Helmet_FASTMT_Headset_rgr_F",
    "Aegis_H_Helmet_FASTMT_Headset_tan_F",
    "Aegis_H_Helmet_FASTMT_tan_F",
    "Aegis_H_Helmet_FASTMT_rgr_F",
    "Aegis_H_Helmet_FASTMT_cbr_F",
    "Aegis_H_Helmet_FASTMT_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_blk_F",
    "Aegis_H_Helmet_FASTMT_Cover_rgr_F",
    "Aegis_H_Helmet_FASTMT_Cover_tan_F",
    "Aegis_H_MilCap_tachs_tan_F",
    "Aegis_H_MilCap_tachs_grn_F",
    "Aegis_H_MilCap_tachs_blk_F",
    "H_HelmetSpecB_light_black",
    "H_Booniehat_blk",
    "H_Watchcap_khk_hs",
    "H_Watchcap_blk_hs",
    "H_Watchcap_camo_hs",
    "H_Watchcap_cbr_hs",
    "H_Cap_headphones",
    "H_MilCap_gry",
    "H_HelmetB_black",
    "H_HelmetSpecB_blk",
    "H_Watchcap_blk",
    "H_Watchcap_cbr",
    "H_Watchcap_camo",
    "H_Watchcap_khk",
    "H_Booniehat_khk",
    "H_Booniehat_oli",
    "H_Booniehat_tan"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "",
    "",
    "",
    "",
    "",
    "G_Balaclava_blk",
    "G_Balaclava_oli",
    "G_Balaclava_Skull1",
    "G_Cigarette",
    "G_Balaclava_light_blk_F",
    "Aegis_G_Condor_EyePro_F",
    "G_Balaclava_TI_blk_F",
    "G_Balaclava_blk_lxWS",
    "G_Balaclava_oli_lxWS",
    "G_Balaclava_snd_lxWS",
    "G_Combat_lxWS",
    "G_Headset_lxWS"
];
