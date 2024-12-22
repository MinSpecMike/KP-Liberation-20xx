/*
    Needed Mods:
    - None

    Optional Mods:
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

    ["EF_B_Marine_Light_Wdl",15,0,0],                                       // Rifleman (Light)
    ["EF_B_Marine_R_Wdl",20,0,0],                                           // Rifleman
    ["EF_B_Marine_LAT2_Wdl",30,0,0],                                        // Rifleman (AT)
    ["EF_B_Marine_GL_Wdl",30,0,0],                                          // Grenadier
    ["EF_B_Marine_AR_Wdl",30,0,0],                                          // Autorifleman
    ["EF_B_Marine_Mark_Wdl",25,0,0],                                        // Marksman
    ["EF_B_Marine_AT_Wdl",50,10,0],                                         // AT Specialist
    ["EF_B_Marine_AA_Wdl",50,10,0],                                         // AA Specialist
    ["EF_B_Marine_Medic_Wdl",35,0,0],                                       // Combat Life Saver
    ["EF_B_Marine_Eng_Wdl",40,0,0],                                         // Engineer
    ["EF_B_Marine_Exp_Wdl",40,0,0],                                         // Explosives Specialist
    ["EF_B_Marine_Crew_Wdl",15,0,0],                                        // Crewman
	["EF_B_Marine_BoatCrew_Wdl",15,0,0],                                    // Boat Crew
    ["B_W_Helicrew_F",10,0,0],                                            	// Helicopter Crew
    ["B_W_Helipilot_F",10,0,0],                                           	// Helicopter Pilot
    ["B_W_Pilot_F",10,0,0],                                                	// Pilot

//CTRG

    ["B_W_Recon_F",20,0,0],                                                 // Recon Scout
    ["B_W_Recon_LAT_F",30,0,0],                                             // Recon Scout (AT)
    ["B_W_Recon_GL_F",30,0,0],                                              // Recon Grenadier
	["B_W_Recon_CQ_F",20,0,0],                                              // Recon Scout (Shotgun)
    ["B_W_Recon_AR_F",30,0,0],                                              // Recon Autorifleman
    ["B_W_Recon_MG_F",30,0,0],                                              // Recon Gunner
    ["B_W_Recon_M_F",25,0,0],                                               // Marksman
	["B_W_Recon_Sharpshooter_F",30,0,0],                                    // Sharpshooter
    ["B_W_Recon_Medic_F",35,0,0],                                           // Recon Paramedic
    ["B_W_Recon_Exp_F",40,0,0],                                             // Recon Demo Specialist   
    ["B_W_ghillie_spotter_wdl_F",25,0,0],                                   // Spotter
    ["B_W_ghillie_wdl_F",50,5,0]                                            // Sniper

];

light_vehicles = [
    ["B_W_Quadbike_01_F",50,0,50],                                          // Quad Bike
    ["Aegis_B_W_Pickup_RF",75,0,75],                                        // Pickup
    ["Aegis_B_W_Pickup_mmg_rf",75,25,75],                                   // Pickup (MMG)
    ["Aegis_B_W_Pickup_AT_RF",75,50,75],                                    // Pickup (AT)
    ["Aegis_B_W_Pickup_aat_rf",75,100,75],                                  // Pickup (AA)
    ["B_W_LSV_01_light_F",75,0,50],                                         // Prowler (Light)
    ["B_W_LSV_01_unarmed_F",75,0,50],                                       // Prowler
    ["B_W_LSV_01_armed_F",75,25,50],                                        // Prowler (HMG)
    ["B_W_LSV_01_AT_F",75,50,50],                                           // Prowler (AT)
    ["B_W_MRAP_01_F",100,0,100],                                            // Hunter 
    ["B_W_MRAP_01_hmg_F",125,75,100],                                       // Hunter (HMG)
    ["B_W_MRAP_01_gmg_F",125,100,100],                                      // Hunter (GMG)
    ["Aegis_B_W_MRAP_01_FSV_EF",125,125,100],                               // Hunter (FSV)
    ["Aegis_B_W_MRAP_01_AT_EF",125,150,100],                                // Hunter (AT)
    ["Aegis_B_W_MRAP_01_LAAD_EF",125,150,100],                              // Hunter (LAAD)
    ["B_W_Truck_01_flatbed_F",150,0,150],                                   // HEMTT Transport (Flatbed)
	["B_W_Truck_01_transport_F",150,0,150],                                 // HEMTT Transport 
    ["B_W_Truck_01_covered_F",150,0,150],                                   // HEMTT Transport (Covered)
    ["EF_B_SDV_01_MJTF_Wdl",50,0,50],                                       // SDV 
	["EF_B_Boat_Transport_01_MJTF_Wdl",75,0,75],                            // Assault Boat 
	["I_C_Boat_Transport_02_F",100,0,100],                                  // RHIB 
	["EF_B_Boat_Armed_01_minigun_MJTF_Wdl",150,75,150],                     // Speedboat (Minigun)
	["EF_B_CombatBoat_Unarmed_MJTF_Wdl",175,0,175],                         // Combat Boat (Unarmed)
    ["EF_B_CombatBoat_HMG_MJTF_Wdl",175,175,175],                           // Combat Boat (HMG)
    ["EF_B_CombatBoat_AT_MJTF_Wdl",175,200,175],                            // Combat Boat (AT)
    ["EF_B_LCC_MJTF_Wdl",200,0,200],                                        // LCC
    ["EF_B_LCC_SideLoad_MJTF_Wdl",200,0,200],                               // LCC (Side Load)
    ["B_W_UGV_02_Demining_F",25,0,25],                                      // ED-1D Pelter
    ["B_W_UGV_01_F",50,0,50],                                               // UGV Stomper
    ["B_W_UGV_01_medical_F",75,0,50],                                       // UGV Stomper Medical
    ["B_W_UGV_01_rcws_F",50,75,50]                                          // UGV Stomper RCWS
];

heavy_vehicles = [
	["B_W_APC_Wheeled_01_cannon_v2_F",200,175,200],                         // Marshall
	["B_W_APC_Wheeled_01_atgm_lxWS_v2",200,200,200],                        // Marshall (ATGM) 
	["B_W_APC_Wheeled_01_command_lxWS",200,150,200],                        // Marshall (Command) 
	["B_W_APC_Wheeled_01_mortar_lxWS",200,175,200],                         // Marshall (Mortar)
    ["B_W_APC_Wheeled_01_medical_F",200,0,200],                             // Marshall (Medical)
    ["EF_B_AAV9_MJTF_Wdl",250,250,250],                                     // AAV-9 Mack
    ["EF_B_AAV9_50mm_MJTF_Wdl",250,300,250],                                // AAV-9A1 Mack
    ["B_W_APC_Tracked_01_rcws_F",300,325,300],                              // Panther
    ["B_W_APC_Tracked_01_AA_F",300,375,300],                                // Cheetah
    ["B_W_AFV_Wheeled_01_cannon_F",250,300,250],                            // Rhino MGS
    ["B_W_AFV_Wheeled_01_up_cannon_F",250,350,250],                         // Rhino MGS UP
    ["B_W_MBT_01_cannon_F",400,425,400],                                    // M2A4 Slammer
    ["B_W_MBT_01_TUSK_F",450,450,450],                                      // M2A4 Slammer
    ["B_W_abramsx",500,500,500],                                            // M3A1 Knight
    ["B_W_MBT_01_arty_F",600,1200,500],                                     // M4 Scorcher
    ["B_W_MBT_01_mlrs_F",600,1850,500]                                      // M5 Sandstorm MLRS
];

air_vehicles = [
    ["B_W_UAV_01_F",25,0,25],                                               // AR-2 Darter
    ["B_W_UAV_06_medical_F",50,0,25],                                       // AL-6 Pelican (Medical)
	["Aegis_B_W_UAV_02_lxWS",75,50,25],                                     // AP-5 Bustard
	["B_W_UAV_06_F",25,0,25],                                               // AL-6 
    ["B_W_UAV_03_dynamicLoadout_F",350,350,350],                            // MQ-12 Falcon
    ["B_W_Heli_light_01_F",250,0,250],                                      // MH-9 Hummingbird
    ["B_W_Heli_Light_01_dynamicLoadout_F",250,250,250],                     // AH-9 Pawnee 
	["EF_B_AH99J_MJTF_Wdl",350,450,350],                                    // AH-99J Python 
    ["EF_B_Heli_Attack_01_dynamicLoadout_MJTF_Wdl",350,400,350],            // AH-99 Blackfoot
	["Aegis_B_W_Heli_Attack_03_F",450,500,450],                             // AH-64E Apache
	["EF_B_Heli_Transport_01_MJTF_Wdl",375,100,375],	                    // UH-80 Ghosthawk
    ["B_W_Heli_Transport_01_medevac_F",375,100,375],                        // UH-80 Ghosthawk (MEV) 
	["B_W_Heli_Transport_03_F",475,100,475],                                // CH-67 Huron
    ["B_W_UAV_02_dynamicLoadout_F",350,350,350],                            // MQ-4A Greyhawk
    ["Aegis_B_A_UAV_07_F",550,550,550],                                     // MQ-9A Albatross
    ["B_W_UAV_05_F",450,450,450],                                           // UCAV Sentinel
    ["B_Plane_CAS_01_dynamicLoadout_F",1000,1000,1000],                     // A-164 Wipeout 
    ["B_W_Plane_Fighter_05_F",1000,1000,1000],                              // F-35F Lightning II
    ["B_W_Plane_Fighter_01_F",1000,1000,1000],                              // F/A-181 Black Wasp II
    ["SADO_CV22",600,0,600],                                                // CV-22 Osprey
    ["B_W_VTOL_01_armed_F",1500,1500,1500]                                  // AV-44X Blackfish
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
    Current Map: Mehland
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
