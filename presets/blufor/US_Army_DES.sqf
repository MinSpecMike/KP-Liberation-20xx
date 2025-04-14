/*
    Needed Mods:
    - None

    Optional Mods:
    - None

*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "B_W_Truck_01_box_F";                              // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_W_Truck_01_medical_F";                      // This is the mobile respawn (and medical) truck.
huron_typename = "B_Heli_Transport_03_unarmed_F";                       // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "EF_B_Marine_Crew_Wdl";                             // This defines the crew for vehicles.
pilot_classname = "B_W_Helipilot_F";                                    // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_MRAP_classname = "EF_B_MRAP_01_FSV_MJTF_Wdl";             // These are MRAPs that spawn on the Ship to be loaded into the LCAC.
KP_liberation_boat_classname = "EF_B_LCC_MJTF_Wdl";                 	// These are the boats which spawn at the stern of the Freedom.
KP_liberation_MarineBoat_classname = "EF_B_CombatBoat_HMG_MJTF_Wdl";	// These are armed boats that spawns as a 3rd transport option.
KP_liberation_truck_classname = "B_W_Truck_01_cargo_F";                 // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_forest_F";   // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_forest_F";   // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_green_F";         // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_W_Radar_System_01_F";           // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [

//Marines

    ["rhsusf_army_ocp_riflemanl",10,10,0],                                     // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",15,15,0],                                      // Rifleman
    ["rhsusf_army_ocp_riflemanat",20,20,0],                                    // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,25,0],                                     // Grenadier
    ["rhsusf_army_ocp_autorifleman",20,20,0],                                  // Autorifleman
    ["rhsusf_army_ocp_machinegunner",30,30,0],                                 // Machinegunner
    ["rhsusf_army_ocp_marksman",30,30,0],                                      // Marksman
    ["rhsusf_army_ocp_maaws",40,40,0],                                         // AT Specialist (Light)
    ["rhsusf_army_ocp_javelin",50,50,0],                                       // AT Specialist (Heavy)
    ["rhsusf_army_ocp_aa",50,50,0],                                            // AA Specialist
    ["rhsusf_army_ocp_medic",25,25,0],                                         // Medic
    ["rhsusf_army_ocp_engineer",25,25,0],                                      // Engineer
	["rhsusf_army_ocp_explosives",25,25,0],                                    // Explosives Specialist
    ["rhsusf_army_ocp_crewman",10,10,0],                                       // Crewman
    ["rhsusf_army_ocp_helicrew",10,10,0],                                      // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,10,0],                                     // Helicopter Pilot
    ["FIR_USAF_Pilot_JHMCS",5,5,0],                                            // Pilot

//CTRG

    ["rhsusf_infantry_socom_armysf_rifleman",15,15,0]                          // US Army SF

];

light_vehicles = [
    ["rhsusf_mrzr4_d",75,0,75],                                                // MRZR4
    ["rhsusf_m1240a1_m240_uik_usarmy_d",100,50,100],                           // MRAP (M240)
    ["rhsusf_m1240a1_m2_uik_usarmy_d",100,100,100],                            // MRAP (M2)
    ["rhsusf_m1240a1_mk19_uik_usarmy_d",100,150,100],                          // MRAP (Mk19)
    ["rhsusf_m1240a1_m2crows_usarmy_d",100,175,100],                           // MRAP (CROWS/M2)
    ["rhsusf_m1240a1_mk19crows_usarmy_d",100,175,100],                         // MRAP (CROWS/MK19)
    ["rhsusf_M1078A1P2_B_D_fmtv_usarmy",150,0,50],                             // FMTV
    ["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy",150,0,50],                     // FMTV (Flatbed)
    ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy",150,100,50],                        // FMTV (M2)
    ["rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy",150,100,100],               // FMTV (Flatbed/M2)
    ["rhsusf_M1083A1P2_B_D_fmtv_usarmy",150,0,100],                            // FMTV 
    ["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy",150,0,100],                    // FMTV (Flatbed)
    ["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy",150,100,100],               // FMTV (Flatbed/M2)
    ["rhsusf_M1084A1P2_B_D_fmtv_usarmy",150,0,100],                            // FMTV
    ["rhsusf_M1084A1P2_B_M2_D_fmtv_usarmy",150,100,150],                       // FMTV (M2)
    ["rhsusf_M977A4_BKIT_usarmy_d",175,0,175],                                 // HEMTT 
	["rhsusf_M977A4_BKIT_M2_usarmy_d",175,100,175],                            // HEMTT (M2) 
    ["rhsusf_stryker_m1126_m2_d",200,150,250],                                 // STRYKER (CROWS/M2)
    ["rhsusf_stryker_m1126_mk19_d",200,175,250],                               // STRYKER (CROWS/MK19)
	["rhsusf_stryker_m1134_d",250,225,250],                                    // STRYKER (ATGM)
    ["m1128_mgs_b",275,275,275]                                                // STRYKER MGS
];

heavy_vehicles = [
	["RHS_M2A3",300,300,300],                                                  // Bradley
	["RHS_M2A3_BUSKI",325,300,325],                                            // Bradley (BUSK1) 
	["RHS_M2A3_BUSKIII",350,300,350],                                          // Bradley (BUSK3) 
	["rhsusf_m1a2sep1d_usarmy",400,400,400],                                   // Abrams SEPv1
    ["rhsusf_m1a2sep1tuskid_usarmy",425,400,425],                              // Abrams SEPv1 (TUSK1)
    ["rhsusf_m1a2sep1tuskiid_usarmy",450,400,450],                             // Abrams SEPv1 (TUSK2)
    ["rhsusf_m1a2sep2d_usarmy",450,450,450],                                   // Abrams SEPv2
    ["rhsusf_M142_usarmy_D",500,500,500],                                      // HIMARS
    ["UK3CB_B_M270_MLRS_HE_DES",500,500,500],                                  // MLRS (HE)
    ["UK3CB_B_M270_MLRS_Cluster_DES",500,500,500],                             // MLRS (Cluster)
    ["rhsusf_m109d_usarmy",500,500,500]                                        // Paladin
];

air_vehicles = [
    ["RHS_MELB_MH6M",600,0,600],                                               // MH-6M
    ["RHS_MELB_AH6M",600,500,600],                                             // AH-6M
	["RHS_AH64D",750,750,750],                                                 // AH-64D
	["RHS_UH60M_d",750,250,750],                                               // UH-60M (RHS) 
    ["vtx_UH60M_SLICK",750,250,750],                                           // UH-60M (Hatchet)
    ["vtx_MH60M",750,250,750],                                                 // MH-60M
    ["vtx_MH60M_DAP",750,500,750],                                             // MH-60M (DAP) 
	["vtx_MH60M_DAP_MLASS",750,750,750],                                       // MH-60M (DAP MLASS) 
    ["vtx_HH60",750,250,750],                                                  // HH-60G/M
	["RHS_CH_47F_10_cargo",850,250,850],                                       // CH-47F (Cargo)
	["TF373_SOAR_MH47G",850,300,850],	                                       // MH-47G
    ["FIR_F16C_Blank",1000,1000,1000],                                         // F-16C 
	["FIR_F16D_Blank",1000,1000,1000],                                         // F-16D
    ["FIR_A10C_MD",1500,1500,1500],                                            // A-10C
    ["FIR_F15C_Blank",1000,1000,1000],                                         // F-15C
    ["FIR_F15E_Blank",1500,1500,1500],                                         // F-15E
    ["FIR_F15EX_Blank",1500,1500,1500],                                        // F-15 EX 
    ["FIR_F22_Blank",2000,2000,2000],                                          // F-22
    ["RHS_C130J",1000,0,1000],                                                 // C-130
    ["RHS_C130J_Cargo",1000,0,1000],                                           // C-130 (Cargo)
    ["B_UAV_02_dynamicLoadout_F",500,500,500]                                  // UAV
];

static_vehicles = [
    ["B_HMG_01_F",25,25,0],                                                 // Mk30A HMG .50
    ["B_HMG_01_high_F",25,25,0],                                            // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",50,25,0],                                               // Mk30 HMG .50 (Autonomous)
    ["B_W_HMG_02_F",25,25,0],                                               // M2 HMG .50
    ["B_W_HMG_02_high_F",25,25,0],                                          // M2 HMG .50 (Raised)
    ["B_GMG_01_F",25,50,0],                                                 // Mk32A GMG 20mm
    ["B_GMG_01_high_F",25,50,0],                                            // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",50,50,0],                                               // Mk32 GMG 20mm (Autonomous)
    ["B_W_Static_AT_F",75,100,0],                                           // Static Titan Launcher (AT)
    ["B_W_Static_AA_F",75,100,0],                                           // Static Titan Launcher (AA)
    ["B_Mortar_01_F",100,100,0],                                            // Mk6 Mortar
    ["Aegis_B_W_CommandoMortar_RF",100,100,0],                              // Commando Mortar
    ["B_W_Static_Designator_01_F",25,0,0],                                  // Remote Designator
    ["Aegis_B_W_TwinMortar_RF",250,250,0],                                  // Twin Mortar
    ["B_W_SAM_System_03_F",250,250,0],                                      // MIM-145 Defender
    ["B_AAA_System_01_F",200,200,0]                                         // CWIS
];

buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,150,250,0],
    [Respawn_truck_typename,150,250,150],
    [FOB_box_typename,500,500,500],
    [FOB_truck_typename,500,500,500],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,150,0,0],
    [KP_liberation_air_vehicle_building,750,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",0,25,0],
    ["ACE_Box_82mm_Mo_Smoke",0,0,0],
    ["ACE_Box_82mm_Mo_Illum",0,0,0],
    ["ACE_Wheel",0,0,0],
    ["ACE_Track",0,0,0],
    ["B_W_APC_Tracked_01_CRV_F",300,500,300],                           // CRV-6e Bobcat
    ["B_W_Truck_01_Repair_F",300,0,150],                                // HEMTT Repair
    ["B_W_Truck_01_fuel_F",150,0,300],                                  // HEMTT Fuel
    ["B_W_Truck_01_ammo_F",150,150,150],                                // HEMTT Ammo
    ["B_Slingload_01_Repair_F",150,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",0,0,150],                                  // Huron Fuel
    ["B_Slingload_01_Ammo_F",0,150,0]                                   // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

//  Marine Squad
blufor_squad_inf_light = [
    "EF_B_Marine_SL_Wdl",
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_LAT2_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_Mark_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_Medic_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_Eng_Wdl"
];

// Marine Assault squad.
blufor_squad_inf = [
    "EF_B_Marine_SL_Wdl",
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_AT_Wdl",
    "EF_B_Marine_AA_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_Mark_Wdl",
    "EF_B_Marine_Medic_Wdl",
    "EF_B_Marine_Eng_Wdl"
];

// AT Team
blufor_squad_at = [
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_AT_Wdl",
    "EF_B_Marine_AT_Wdl",
    "EF_B_Marine_AAT_Wdl",
    "EF_B_Marine_AAT_Wdl"
];

// AA Team
blufor_squad_aa = [
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_AA_Wdl",
    "EF_B_Marine_AA_Wdl",
    "EF_B_Marine_AAA_Wdl",
    "EF_B_Marine_AAA_Wdl"
];

// CTRG Team
blufor_squad_recon = [
    "B_W_Recon_TL_Fs",
    "B_W_Recon_LAT_F",
    "B_W_Recon_GL_F",
    "B_W_Recon_AR_F",
    "B_W_Recon_MG_F",
    "B_W_Recon_M_F",
    "B_W_Recon_Medic_F",
    "B_W_Recon_Exp_F",
    "B_W_Recon_F",
    "B_W_Recon_F"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
    Current Map: Lythium
*/
elite_vehicles = [
    "B_W_VTOL_01_armed_F",                                              // AV-44X Blackfish
	"B_W_Plane_Fighter_01_F",								            // F/A-181 Black Wasp II
	"B_W_Plane_Fighter_05_F",											// F-35F Lightning II
	"B_Plane_CAS_01_dynamicLoadout_F",									// A-164 Wipeout
    "B_W_UAV_05_F",									                    // UCAV Sentinel
    "Aegis_B_A_UAV_07_F",                                               // MQ-9A Albatross
	"B_W_UAV_02_dynamicLoadout_F",                                		// MQ-4A Greyhawk
    "Aegis_B_W_Heli_Attack_03_F",                                       // AH-64E Apache
    "EF_B_Heli_Attack_01_dynamicLoadout_MJTF_Wdl",                      // AH-99 Blackfoot
    "EF_B_AH99J_MJTF_Wdl",                                              // AH-99J Python
    "B_W_Heli_Light_01_dynamicLoadout_F",                               // AH-9 Pawnee
    "B_W_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_W_MBT_01_mlrs_F",                                                // M5 Sandstorm MLRS
    "B_W_MBT_01_arty_F",                                                // M4 Scorcher
    "B_W_abramsx",                                                      // M3A1 Knight
    "B_W_MBT_01_TUSK_F",                                                // M2A4 Slammer UP
    "B_W_MBT_01_cannon_F",                                              // M2A4 Slammer
    "B_W_AFV_Wheeled_01_up_cannon_F",                                   // Rhino MGS UP
    "B_W_APC_Tracked_01_AA_F"                                           // Cheetah
];
