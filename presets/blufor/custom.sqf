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
FOB_truck_typename = "EF_B_Truck_01_box_MJTF_Wdl";                                // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "B_Truck_01_medical_F";                        // This is the mobile respawn (and medical) truck.
huron_typename = "B_Heli_EC_04_military_RF";                       		// This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "B_crew_F";                                         // This defines the crew for vehicles.
pilot_classname = "B_Helipilot_F";                                      // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "B_Heli_Light_01_F";              // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_MRAP_classname = "EF_B_MRAP_01_MJTF_Wdl";              	// These are MRAPs that spawn on the Ship to be loaded into the LCAC.
KP_liberation_boat_classname = "EF_B_LCC_MJTF_Wdl";                 	// These are the boats which spawn at the stern of the Freedom.
KP_liberation_MarineBoat_classname = "EF_B_CombatBoat_HMG_MJTF_Wdl";			//These are armed boats that spawns as a 3rd transport option.
KP_liberation_truck_classname = "B_Truck_01_transport_F";               // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
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
    ["EF_B_Marine_GL_Wdl",25,0,0],                                         // Grenadier
    ["EF_B_Marine_AR_Wdl",25,0,0],                                          // Autorifleman
    ["EF_B_Marine_Mark_Wdl",30,0,0],                                        // Marksman
    ["EF_B_Marine_AT_Wdl",50,10,0],                                         // AT Specialist
    ["EF_B_Marine_AA_Wdl",50,10,0],                                         // AA Specialist
    ["EF_B_Marine_Medic_Wdl",30,0,0],                                       // Combat Life Saver
    ["EF_B_Marine_Eng_Wdl",30,0,0],                                         // Engineer
    ["EF_B_Marine_Exp_Wdl",30,0,0],                                         // Explosives Specialist
    ["EF_B_Marine_Crew_Wdl",10,0,0],                                        // Crewman
    ["EF_B_Marine_Recon_Wdl",20,0,0],                                       // Para Trooper
	["EF_B_Marine_BoatCrew_Wdl",10,0,0],                                    // Boat Crew
    ["B_helicrew_F",10,0,0],                                            	// Helicopter Crew
    ["B_Helipilot_F",10,0,0],                                           	// Helicopter Pilot
    ["B_Pilot_F",10,0,0],                                                	// Pilot
// Ion
	["B_ION_Soldier_lxWS",20,0,0],                                          // Rifleman
	["B_ION_Soldier_SG_lxWS",20,0,0],                                       // Rifleman (Shotgun)
    ["B_ION_soldier_LAT2_lxWS",30,0,0],                                     // Rifleman (AT)
    ["B_ION_Soldier_GL_lxWS",25,0,0],                                       // Grenadier
	["B_ION_shot_lxWS",25,0,0],                                          	// Grenadier (Shotgun) 
    ["B_ION_soldier_AR_lxWS",25,0,0],                                       // Autorifleman
    ["B_ION_marksman_lxWS",30,0,0],                                         // Marksman
	["B_ION_medic_lxWS",30,0,0],                                            // Combat Life Saver
//CTRG
    ["B_D_CTRG_Soldier_lxWS",20,0,0],                                       // Recon Scout
    ["B_D_CTRG_Soldier_LAT2_lxWS",30,0,0],                                  // Recon Scout (AT)
    ["B_D_CTRG_Soldier_M_lxWS",30,0,0],                                     // Recon Marksman
	["B_D_CTRG_Sharpshooter_lxWS",40,0,0],                                  // Recon Sharpshooter
    ["B_D_CTRG_Soldier_Medic_lxWS",30,0,0],                                 // Recon Paramedic
    ["B_D_CTRG_Soldier_Exp_lxWS",30,0,0],                                   // Recon Demolition Expert
    ["B_D_CTRG_Soldier_HG_lxWS",35,0,0],                                    // Heavygunner
	["B_D_CTRG_Soldier_sniper_lxWS",70,5,0]                                 // Sniper
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["B_Pickup_Comms_rf",50,0,50],                                      // Pickup (Comms)
    ["B_ION_Pickup_mmg_rf",50,25,25],                                   // Ion Pickup (MMG)
    ["B_ION_Pickup_aat_rf",50,100,25],                                  // Ion Pickup (AA)
    ["B_LSV_01_unarmed_F",75,0,50],                                     // Prowler
    ["B_LSV_01_armed_F",75,40,50],                                      // Prowler (HMG)
    ["B_LSV_01_AT_F",75,60,50],                                         // Prowler (AT)
    ["B_MRAP_01_F",100,0,50],                                           // Hunter
    ["B_MRAP_01_hmg_F",100,40,50],                                      // Hunter (HMG)
    ["B_MRAP_01_gmg_F",100,60,50],                                      // Hunter (GMG)
    ["EF_B_MRAP_01_FSV_NATO",100,100,50],                               // Hunter (FSV)
    ["EF_B_MRAP_01_AT_NATO",100,125,50],                                // Hunter (AT)
    ["EF_B_MRAP_01_LAAD_NATO",100,100,50],                              // Hunter (LAAD)
    ["B_Truck_01_transport_F",125,0,75],                                // HEMTT Transport
    ["B_Truck_01_covered_F",125,0,75],                                  // HEMTT Transport (Covered)
	["B_Truck_01_flatbed_F",100,0,75],                                  // HEMTT Transport (Flatbed)
    ["B_UGV_01_F",150,0,50],                                            // UGV Stomper
    ["B_UGV_01_rcws_F",150,40,50],                                      // UGV Stomper (RCWS)
	["B_G_UAV_02_IED_lxWS",80,0,30],                                    // ED-1D Pelter
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat 
    ["B_Boat_Armed_01_minigun_F",200,80,50],                            // Speedboat Minigun
	["EF_B_CombatBoat_Unarmed_NATO_Des",150,0,50],                      // Combat Boat (Unarmmed) 
	["EF_B_CombatBoat_HMG_NATO_Des",150,80,50],                         // Combat Boat (HMG) 
	["EF_B_CombatBoat_AT_NATO_Des",150,80,50],                          // Combat Boat (AT)
	["EF_B_LCC_MJTF_Des",150,0,50],                                     // LCAC
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
	["EF_B_AAV9_MJTF_Des",200,75,125],                                  // Mack
	["EF_B_AAV9_50mm_MJTF_Des",200,150,125],                            // Mack (50mm) 
	["B_ION_APC_Wheeled_02_hmg_lxWS",150,40,100],                       // MS3 Marid (HMG) 
	["B_ION_APC_Wheeled_01_command_lxWS",150,100,100],                  // AMV-7 Marshall (CV)
    ["B_APC_Wheeled_01_cannon_F",200,75,125],                           // AMV-7 Marshall
    ["I_APC_Wheeled_03_cannon_F",200,75,125],                           // AFV-4 Gorgon
    ["B_APC_Tracked_01_rcws_F",300,100,150],                            // IFV-6c Panther
    ["B_APC_Tracked_01_AA_F",300,250,175],                              // IFV-6a Cheetah
    ["B_MBT_01_cannon_F",400,300,200],                                  // M2A1 Slammer
    ["B_MBT_01_TUSK_F",500,350,225],                                    // M2A4 Slammer UP
    ["B_AFV_Wheeled_01_cannon_F",500,500,250],                          // Rhino MGS
    ["B_AFV_Wheeled_01_up_cannon_F",550,550,250]                       // Rhino MGS UP
    //["B_MBT_01_arty_F",600,1250,300],                                   // M4 Scorcher
    //["B_MBT_01_mlrs_F",800,1750,400]                                    // M5 Sandstorm MLRS
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_medical_F",80,0,30],                                     // AL-6 Pelican (Medical)
	["B_UAV_02_lxWS",80,0,30],                                          // AP-5 Bustard
	["B_G_UAV_02_IED_lxWS",80,0,30],                                    //AL-6 IED
    ["B_Heli_Light_01_F",200,0,100],                                    // MH-9 Hummingbird
    ["B_Heli_Light_01_dynamicLoadout_F",200,100,100],                   // AH-9 Pawnee 
	["B_ION_Heli_Light_02_dynamicLoadout_lxWS",200,125,125],            // Orca (ION Armed) 
    ["B_Heli_light_03_unarmed_RF",225,0,125],                           // WY-55 Hellcat
	["B_Heli_EC_03_RF",225,150,125],                                    // MH-245 Cougar
	["B_Heli_EC_02_RF",255,200,125],									// RAI-360M Cougar
    ["B_Heli_light_03_dynamicLoadout_RF",225,300,125],                  // WY-55 Hellcat (Armed) 
    ["B_Heli_Attack_01_dynamicLoadout_F",500,400,200],                  // AH-99 Blackfoot
	["EF_B_AH99J_NATO",500,500,200],                                    // AH-99J Python
	["B_ION_Heli_Light_02_unarmed_lxWS",200,0,125],                     // Orca (ION)
    ["B_Heli_Transport_01_F",250,80,150],                               // UH-80 Ghost Hawk
    ["B_Heli_Transport_01_camo_F",250,80,150],                          // UH-80 Ghost Hawk (Camo)
    ["B_ION_Heli_EC_01_RF",275,0,175],                                  // H240 Transport
    ["B_Heli_Transport_03_F",300,80,175],                               // CH-67 Huron (Armed) 
    ["B_UAV_02_dynamicLoadout_F",400,400,200],                          // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["B_Plane_CAS_01_dynamicLoadout_F",1000,800,400],                   // A-164 Wipeout (CAS)
    ["B_Plane_Fighter_01_F",1500,1750,450],                             // F/A-181 Black Wasp II
    ["B_Plane_Fighter_01_Stealth_F",1500,1750,450],                     // F/A-181 Black Wasp II (Stealth)
    ["B_T_VTOL_01_armed_F",750,1500,500],                               // V-44 X Blackfish (Armed)
    ["B_T_VTOL_01_infantry_F",750,0,500],                               // V-44 X Blackfish (Infantry)
    ["B_T_VTOL_01_vehicle_F",750,0,500]                                 // V-44 X Blackfish (Vehicle)
];

static_vehicles = [
    ["B_HMG_01_F",25,40,0],                                             // Mk30A HMG .50
    ["B_HMG_01_high_F",25,40,0],                                        // Mk30 HMG .50 (Raised)
    ["B_HMG_01_A_F",35,40,0],                                           // Mk30 HMG .50 (Autonomous)
    ["B_GMG_01_F",35,60,0],                                             // Mk32A GMG 20mm
    ["B_GMG_01_high_F",35,60,0],                                        // Mk32 GMG 20mm (Raised)
    ["B_GMG_01_A_F",45,60,0],                                           // Mk32 GMG 20mm (Autonomous)
    ["B_static_AT_F",50,100,0],                                         // Static Titan Launcher (AT)
    ["B_static_AA_F",50,100,0],                                         // Static Titan Launcher (AA)
    ["B_Mortar_01_F",80,150,0],                                         // Mk6 Mortar
    ["B_SAM_System_03_F",250,500,0],                                    // MIM-145 Defender 
	["B_Ship_MRLS_01_F",500,500,0]                                      // MK41 VLS
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
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["B_Truck_01_Repair_F",325,0,75],                                   // HEMTT Repair
    ["B_Truck_01_fuel_F",125,0,275],                                    // HEMTT Fuel
    ["B_Truck_01_ammo_F",125,200,75],                                   // HEMTT Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

//  Marine Squad
blufor_squad_inf_light = [
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_R_Wdl",
    "EF_B_Marine_LAT2_Wdl",
    "EF_B_Marine_Exp_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_Mark_Wdl",
    "EF_B_Marine_Medic_Wdl",
    "EF_B_Marine_Eng_Wdl"
];

// Marine Assault squad.
blufor_squad_inf = [
    "EF_B_Marine_TL_Wdl",
    "EF_B_Marine_LAT2_Wdl",
    "EF_B_Marine_LAT2_Wdl",
    "EF_B_Marine_GL_Wdl",
    "EF_B_Marine_GL_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_AR_Wdl",
    "EF_B_Marine_AT_Wdl",
    "EF_B_Marine_Medic_Wdl",
    "EF_B_Marine_Eng_Wdl"
];

// ION CQC Team
blufor_squad_at = [
    "B_ION_TL_lxWS",
    "B_ION_Soldier_lxWS",
    "B_ION_Soldier_SG_lxWS",
    "B_ION_Soldier_GL_lxWS",
    "B_ION_soldier_LAT2_lxWS",
    "B_ION_Soldier_lxWS",
    "B_ION_medic_lxWS",
    "B_ION_Soldier_SG_lxWS"
];

// Crew
blufor_squad_aa = [
    "EF_B_Marine_BoatCrew_Wdl",
    "EF_B_Marine_BoatCrew_Wdl",
    "EF_B_Marine_BoatCrew_Wdl"
];

// CTRG Team
blufor_squad_recon = [
    "B_D_CTRG_Soldier_TL_lxWS",
    "B_ION_Soldier_lxWS",
    "B_D_CTRG_Soldier_SG_lxWS",
    "B_D_CTRG_Soldier_LAT2_lxWS",
    "B_D_CTRG_Soldier_M_lxWS",
    "B_D_CTRG_Soldier_Exp_lxWS",
    "B_D_CTRG_Sharpshooter_lxWS",
    "B_Recon_Sharpshooter_F",
    "B_D_CTRG_Soldier_Medic_lxWS",
    "B_D_CTRG_Soldier_sniper_lxWS"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl",
    "EF_B_Marine_Recon_Wdl"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "B_MBT_01_TUSK_F",                                                  // M2A4 Slammer UP
	"B_Heli_light_03_dynamicLoadout_RF",								// WY-55 Hellcat (Armed)
	"B_Heli_EC_02_RF",													// RAI-360M Cougar
	"B_APC_Tracked_01_AA_F",											// Cheetah
	"EF_B_AAV9_50mm_MJTF_Des",											// MACK 50mm
    "B_Heli_Attack_01_dynamicLoadout_F",                                // AH-99 Blackfoot
	"EF_B_AH99J_NATO",                                					// AH-99J Python
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "B_Plane_CAS_01_dynamicLoadout_F",                                  // A-164 Wipeout (CAS)
    "B_Plane_Fighter_01_F",                                             // F/A-181 Black Wasp II
    "B_Plane_Fighter_01_Stealth_F",                                     // F/A-181 Black Wasp II (Stealth)
    "B_T_VTOL_01_armed_F"                                               // V-44 X Blackfish (Armed)
];
