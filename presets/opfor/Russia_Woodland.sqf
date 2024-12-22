/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "E22_O_RAF_Officer_Field_F";                                     // Officer
opfor_squad_leader = "E22_O_RAF_Soldier_SL_F";                                   // Squad Leader
opfor_team_leader = "E22_O_RAF_Soldier_TL_F";                                    // Team Leader
opfor_sentry = "E22_O_RAF_Soldier_Light_F";                                      // Rifleman (Lite)
opfor_rifleman = "E22_O_RAF_Soldier_F";                                          // Rifleman
opfor_rpg = "E22_O_RAF_Soldier_LAT_F";                                           // Rifleman (LAT)
opfor_grenadier = "E22_O_RAF_Soldier_GL_F";                                      // Grenadier
opfor_machinegunner = "E22_O_RAF_Soldier_AR_F";                                  // Autorifleman
opfor_heavygunner = "E22_O_RAF_RadioOperator_F";                                 // Radio Operator
opfor_marksman = "E22_O_RAF_Soldier_M_F";                                        // Marksman
opfor_sharpshooter = "E22_O_RAF_Sharpshooter_F";                                 // Sharpshooter
opfor_sniper = "E22_O_RAF_ghillie_lesnoy_F";                                     // Sniper
opfor_at = "E22_O_RAF_Soldier_AT_F";                                             // AT Specialist
opfor_aa = "E22_O_RAF_Soldier_AA_F";                                             // AA Specialist
opfor_medic = "E22_O_RAF_Soldier_CLS_F";                                         // Combat Life Saver
opfor_engineer = "E22_O_RAF_Soldier_ENG_F";                                      // Engineer
opfor_paratrooper = "E22_O_RAF_Soldier_PARA_F";                                  // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "E22_O_RAF_MRAP_02_F";                                              // Ifrit
opfor_mrap_armed = "E22_O_RAF_MRAP_02_hmg_F";                                    // Ifrit (HMG)
opfor_transport_helo = "E22_O_RAF_Heli_Transport_04_bench_F";                    // Mi-290 Taru (Bench)
opfor_transport_truck = "E22_O_RAF_Truck_03_covered_F";                          // Tempest Transport (Covered)
opfor_ammobox_transport = "E22_O_RAF_Truck_03_transport_F";                      // Tempest Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "E22_O_RAF_Truck_03_fuel_F";                                  // Tempest Fuel
opfor_ammo_truck = "E22_O_RAF_Truck_03_ammo_Fs";                                 // Tempest Ammo
opfor_fuel_container = "E22_B_Land_Pod_RAF_Heli_Transport_04_fuel_F";            // Taru Fuel Pod
opfor_ammo_container = "E22_B_Land_Pod_RAF_Heli_Transport_04_ammo_F";            // Taru Ammo Pod
opfor_flag = "Flag_Russia_F";                                                    // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "E22_O_RAF_Soldier_MP_F",                                                    // Military Police Officer
    "E22_O_RAF_RadioOperator_F",                                                 // Radio Operator
    "E22_O_RAF_Soldier_Light_F",                                                 // Rifleman (Light)
    "E22_O_RAF_Soldier_Light_F",                                                 // Rifleman (Light)
    "E22_O_RAF_Soldier_F",                                                       // Rifleman
    "E22_O_RAF_Soldier_F",                                                       // Rifleman 
    "E22_O_RAF_Soldier_LAT_F",                                                   // Rifleman (AT)
    "E22_O_RAF_Soldier_AR_F",                                                    // Autorifleman
    "E22_O_RAF_Soldier_CLS_F",                                                   // Combat Life Saver
    "E22_O_RAF_Soldier_ENG_FI"                                                   // Engineer 
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "E22_O_RAF_LSV_02_armed_F",                                                  // Qilin (armed)
	"E22_O_RAF_MRAP_02_hmg_F"									                 // MRAP HMG
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "E22_O_RAF_LSV_02_armed_F",                                                   // Quilin (Armed)
    "E22_O_RAF_LSV_02_AT_F",                                                      // Quilin (AT)
    "E22_O_RAF_MRAP_02_hmg_F",                                                    // Ifrit (HMG)
    "E22_O_RAF_MRAP_02_gmg_F",                                                    // Ifrit (GMG)
    "E22_O_RAF_APC_Wheeled_02_rcws_F",                                            // Marid
    "E22_O_RAF_APC_Tracked_02_cannon_AT_F",                                       // BTR-K
    "E22_O_RAF_APC_Tracked_02_cannon_AA_F",                                       // BTR-K
    "Aegis_O_R_APC_Tracked_02_30mm_lxWS",                                         // BTR-T
    "E22_O_RAF_APC_Wheeled_04_cannon_F",                                          // BTR-90A
    "E22_O_RAF_APC_Tracked_02_AA_F",                                              // ZSU-35-2
    "Aegis_O_R_Truck_02_aa_F",                                                    // ZU-23-2
    "E22_O_RAF_MBT_02_cannon_F",                                                  // T-100
    "E22_O_RAF_MBT_04_cannon_F",                                                  // T-140
    "E22_O_RAF_MBT_04_command_F",                                                 // T-140K
    "Aegis_O_R_MBT_02_Railgun_F",                                                 // T-100X
    "O_R_APC_Wheeled_04_cannon_v2_F"                                              // 2S90M
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "E22_O_RAF_LSV_02_armed_F",                                                   // Quilin (Armed)
    "E22_O_RAF_LSV_02_AT_F",                                                      // Quilin (AT)
    "E22_O_RAF_MRAP_02_hmg_F",                                                    // Ifrit (HMG)
    "E22_O_RAF_MRAP_02_gmg_F",                                                    // Ifrit (GMG)
    "E22_O_RAF_APC_Wheeled_02_rcws_F",                                            // Marid
    "E22_O_RAF_APC_Wheeled_04_cannon_F",                                          // BTR-90A
    "Aegis_O_R_Truck_02_aa_F",                                                    // ZU-23-2
    "O_R_APC_Wheeled_04_cannon_v2_F"                                              // 2S90M
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "E22_O_RAF_LSV_02_armed_F",                                                   // Quilin (Armed)
    "E22_O_RAF_LSV_02_AT_F",                                                      // Quilin (AT)
    "E22_O_RAF_MRAP_02_hmg_F",                                                    // Ifrit (HMG)
    "E22_O_RAF_MRAP_02_gmg_F",                                                    // Ifrit (GMG)
    "E22_O_RAF_APC_Wheeled_02_rcws_F",                                            // Marid
    "E22_O_RAF_APC_Tracked_02_cannon_AT_F",                                       // BTR-K
    "E22_O_RAF_APC_Tracked_02_cannon_AA_F",                                       // BTR-K
    "Aegis_O_R_APC_Tracked_02_30mm_lxWS",                                         // BTR-T
    "E22_O_RAF_APC_Wheeled_04_cannon_F",                                          // BTR-90A
    "E22_O_RAF_APC_Tracked_02_AA_F",                                              // ZSU-35-2
    "Aegis_O_R_Truck_02_aa_F",                                                    // ZU-23-2
    "E22_O_RAF_MBT_02_cannon_F",                                                  // T-100
    "E22_O_RAF_MBT_04_cannon_F",                                                  // T-140
    "E22_O_RAF_MBT_04_command_F",                                                 // T-140K
    "Aegis_O_R_MBT_02_Railgun_F",                                                 // T-100X
    "O_R_APC_Wheeled_04_cannon_v2_F",                                             // 2S90M
    "E22_O_RAF_Truck_02_transport_F",                                             // Zamak Transport
    "E22_O_RAF_Truck_02_covered_F",                                               // Zamak Transport (Covered)
    "E22_O_RAF_Truck_03_transport_F",                                             // Tempest Transport 
    "E22_O_RAF_Truck_03_covered_F",                                               // Tempest Transport (Covered)
    "E22_O_RAF_Heli_Light_02_unarmed_F",                                          // KA-60 Unarmed
    "E22_O_RAF_Heli_Light_02_dynamicLoadout_F",                                   // KA-60 Armed
    "E22_O_RAF_Heli_Transport_04_bench_F",                                        // Taru (Bench)
    "E22_O_RAF_Heli_Transport_04_covered_F",                                      // Taru (Transport)
    "E22_O_RAF_Heli_Attack_02_dynamicLoadout_F",                                  // MI-48 Kajman
    "Aegis_O_R_Heli_Attack_04_F",                                                 // MI-35M                                    
    "E22_O_RAF_Plane_CAS_02_dynamicLoadout_F",                                    // TO-199 Neophron
    "E22_O_RAF_Plane_Fighter_02_F"                                                // TO-201 Shikra
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "E22_O_RAF_LSV_02_armed_F",                                                   // Quilin (Armed)
    "E22_O_RAF_LSV_02_AT_F",                                                      // Quilin (AT)
    "E22_O_RAF_MRAP_02_hmg_F",                                                    // Ifrit (HMG)
    "E22_O_RAF_MRAP_02_gmg_F",                                                    // Ifrit (GMG)
    "E22_O_RAF_APC_Wheeled_02_rcws_F",                                            // Marid
    "E22_O_RAF_APC_Wheeled_04_cannon_F",                                          // BTR-90A
    "Aegis_O_R_Truck_02_aa_F",                                                    // ZU-23-2
    "O_R_APC_Wheeled_04_cannon_v2_F",                                             // 2S90M
    "E22_O_RAF_Truck_02_transport_F",                                             // Zamak Transport
    "E22_O_RAF_Truck_02_covered_F",                                               // Zamak Transport (Covered)
    "E22_O_RAF_Truck_03_transport_F",                                             // Tempest Transport 
    "E22_O_RAF_Truck_03_covered_F",                                               // Tempest Transport (Covered)
    "E22_O_RAF_Heli_Light_02_unarmed_F",                                          // KA-60 Unarmed
    "E22_O_RAF_Heli_Light_02_dynamicLoadout_F",                                   // KA-60 Armed
    "E22_O_RAF_Heli_Transport_04_bench_F",                                        // Taru (Bench)
    "E22_O_RAF_Heli_Transport_04_covered_F"                                       // Taru (Transport)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "E22_O_RAF_APC_Wheeled_02_rcws_F",                                            // Marid
    "E22_O_RAF_Truck_02_transport_F",                                             // Zamak Transport
    "E22_O_RAF_Truck_02_covered_F",                                               // Zamak Transport (Covered)
    "E22_O_RAF_Truck_03_transport_F",                                             // Tempest Transport 
    "E22_O_RAF_Truck_03_covered_F",                                               // Tempest Transport (Covered)
    "E22_O_RAF_Heli_Light_02_unarmed_F",                                          // KA-60 Unarmed
    "E22_O_RAF_Heli_Light_02_dynamicLoadout_F",                                   // KA-60 Armed
    "E22_O_RAF_Heli_Transport_04_bench_F",                                        // Taru (Bench)
    "E22_O_RAF_Heli_Transport_04_covered_F"                                       // Taru (Transport)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    "E22_O_RAF_Heli_Light_02_unarmed_F",                                          // KA-60 Unarmed
    "E22_O_RAF_Heli_Light_02_dynamicLoadout_F",                                   // KA-60 Armed
    "E22_O_RAF_Heli_Transport_04_bench_F",                                        // Taru (Bench)
    "E22_O_RAF_Heli_Transport_04_covered_F",                                      // Taru (Transport)
    "E22_O_RAF_Heli_Attack_02_dynamicLoadout_F",                                  // MI-48 Kajman
    "Aegis_O_R_Heli_Attack_04_F"                                                  // MI-35M
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    "E22_O_RAF_Plane_CAS_02_dynamicLoadout_F",                                    // TO-199 Neophron
    "E22_O_RAF_Plane_Fighter_02_F"                                                // TO-201 Shikra
];
