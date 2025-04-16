/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "UK3CB_TKM_O_WAR";                                     // Officer
opfor_squad_leader = "UK3CB_TKM_O_SL";                                 // Squad Leader
opfor_team_leader = "UK3CB_TKM_O_TL";                                  // Team Leader
opfor_sentry = "UK3CB_TKM_O_RIF_2";                                    // Rifleman (Lite)
opfor_rifleman = "UK3CB_TKM_O_RIF_1";                                  // Rifleman
opfor_rpg = "UK3CB_TKM_O_LAT";                                         // Rifleman (LAT)
opfor_grenadier = "UK3CB_TKM_O_GL";                                    // Grenadier
opfor_machinegunner = "UK3CB_TKM_O_LMG";                               // Autorifleman
opfor_heavygunner = "UK3CB_TKM_O_MG";                                  // Radio Operator
opfor_marksman = "UK3CB_TKM_O_SNI";                                    // Marksman
opfor_sharpshooter = "UK3CB_TKM_O_SNI";                                // Sharpshooter
opfor_sniper = "UK3CB_TKM_O_SNI";                                      // Sniper
opfor_at = "UK3CB_TKM_O_AT";                                           // AT Specialist
opfor_aa = "UK3CB_TKM_O_AA";                                           // AA Specialist
opfor_medic = "UK3CB_TKM_O_MD";                                        // Medic
opfor_engineer = "UK3CB_TKM_O_ENG";                                    // Engineer
opfor_paratrooper = "UK3CB_TKM_O_RIF_3";                               // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "UK3CB_TKM_O_BRDM2_UM";                                   // MRAP
opfor_mrap_armed = "UK3CB_TKM_O_BRDM2";                                // MRAP Armed 
opfor_transport_helo = "UK3CB_TKC_C_Mi8AMT";                           // Helicopter Transport
opfor_transport_truck = "UK3CB_TKM_O_V3S_Closed";                      // Transport Truck
opfor_ammobox_transport = "UK3CB_TKM_O_Ural_Open";                     // Transport Truck -> Has to be able to transport resource crates!
opfor_fuel_truck = "UK3CB_TKM_O_V3S_Refuel";                           // Fuel Truck
opfor_ammo_truck = "UK3CB_TKM_O_V3S_Reammo";                           // Ammo Truck
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";            // Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";            // Ammo Pod
opfor_flag = "Flag_TKM_O";                                             // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders. MAX of 10
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "UK3CB_TKM_O_WAR",
    "UK3CB_TKM_O_RIF_2",
    "UK3CB_TKM_O_RIF_2",
    "UK3CB_TKM_O_LAT",
    "UK3CB_TKM_O_LAT",
    "UK3CB_TKM_O_LMG",
    "UK3CB_TKM_O_SNI",
    "UK3CB_TKM_O_MD",
    "UK3CB_TKM_O_GL",
    "UK3CB_TKM_O_ENG"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "",
    "",
    "",
    "UK3CB_TKM_O_UAZ_Dshkm", 
    "UK3CB_TKM_O_UAZ_AGS30", 
    "UK3CB_TKM_O_Pickup_M2", 
    "UK3CB_TKM_O_Pickup_DSHKM", 
    "UK3CB_TKM_O_LR_M2", 
    "UK3CB_TKM_O_LR_AGS30", 
    "UK3CB_TKM_O_Hilux_Pkm", 
    "UK3CB_TKM_O_Hilux_M2", 
    "UK3CB_TKM_O_Hilux_Dshkm", 
    "UK3CB_TKM_O_Hilux_GMG", 
    "UK3CB_TKM_O_Datsun_Pkm"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "UK3CB_TKM_O_UAZ_Dshkm", 
    "UK3CB_TKM_O_UAZ_AGS30", 
    "UK3CB_TKM_O_Pickup_M2", 
    "UK3CB_TKM_O_Pickup_DSHKM", 
    "UK3CB_TKM_O_LR_M2", 
    "UK3CB_TKM_O_LR_AGS30", 
    "UK3CB_TKM_O_Hilux_Pkm", 
    "UK3CB_TKM_O_Hilux_M2", 
    "UK3CB_TKM_O_Hilux_Dshkm", 
    "UK3CB_TKM_O_Hilux_GMG", 
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_UAZ_SPG9", 
    "UK3CB_TKM_O_LR_SF_M2", 
    "UK3CB_TKM_O_LR_SF_AGS30", 
    "UK3CB_TKM_O_LR_SPG9", 
    "UK3CB_TKM_O_Hilux_Zu23", 
    "UK3CB_TKM_O_Hilux_Zu23_Front", 
    "UK3CB_TKM_O_Hilux_Spg9", 
    "UK3CB_TKM_O_Hilux_Rocket", 
    "UK3CB_TKM_O_Hilux_Mortar", 
    "UK3CB_TKM_O_Hilux_Rocket_Arty", 
    "UK3CB_TKM_O_BRDM2_HQ", 
    "UK3CB_TKM_O_BRDM2_ATGM", 
    "UK3CB_TKM_O_BRDM2", 
    "UK3CB_TKM_O_MTLB_PKT", 
    "UK3CB_TKM_O_MTLB_KPVT", 
    "UK3CB_TKM_O_MTLB_BMP", 
    "UK3CB_TKM_O_BTR60", 
    "UK3CB_TKM_O_Ural_Zu23", 
    "UK3CB_TKM_O_V3S_Zu23", 
    "UK3CB_TKM_O_MTLB_ZU23"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "UK3CB_TKM_O_UAZ_Dshkm", 
    "UK3CB_TKM_O_UAZ_AGS30", 
    "UK3CB_TKM_O_Pickup_M2", 
    "UK3CB_TKM_O_Pickup_DSHKM", 
    "UK3CB_TKM_O_LR_M2", 
    "UK3CB_TKM_O_LR_AGS30", 
    "UK3CB_TKM_O_Hilux_Pkm", 
    "UK3CB_TKM_O_Hilux_M2", 
    "UK3CB_TKM_O_Hilux_Dshkm", 
    "UK3CB_TKM_O_Hilux_GMG", 
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_UAZ_SPG9", 
    "UK3CB_TKM_O_LR_SF_M2", 
    "UK3CB_TKM_O_LR_SF_AGS30", 
    "UK3CB_TKM_O_LR_SPG9",  
    "UK3CB_TKM_O_Hilux_Spg9", 
    "UK3CB_TKM_O_Hilux_Rocket", 
    "UK3CB_TKM_O_Hilux_Mortar", 
    "UK3CB_TKM_O_Hilux_Rocket_Arty", 
    "UK3CB_TKM_O_BRDM2_HQ", 
    "UK3CB_TKM_O_BRDM2_ATGM", 
    "UK3CB_TKM_O_BRDM2", 
    "UK3CB_TKM_O_MTLB_PKT", 
    "UK3CB_TKM_O_MTLB_KPVT", 
    "UK3CB_TKM_O_MTLB_BMP", 
    "UK3CB_TKM_O_BTR60"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "UK3CB_TKM_O_UAZ_Dshkm", 
    "UK3CB_TKM_O_UAZ_AGS30", 
    "UK3CB_TKM_O_Pickup_M2", 
    "UK3CB_TKM_O_Pickup_DSHKM", 
    "UK3CB_TKM_O_LR_M2", 
    "UK3CB_TKM_O_LR_AGS30", 
    "UK3CB_TKM_O_Hilux_Pkm", 
    "UK3CB_TKM_O_Hilux_M2", 
    "UK3CB_TKM_O_Hilux_Dshkm", 
    "UK3CB_TKM_O_Hilux_GMG", 
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_UAZ_SPG9", 
    "UK3CB_TKM_O_LR_SF_M2", 
    "UK3CB_TKM_O_LR_SF_AGS30", 
    "UK3CB_TKM_O_LR_SPG9", 
    "UK3CB_TKM_O_Hilux_Zu23", 
    "UK3CB_TKM_O_Hilux_Zu23_Front", 
    "UK3CB_TKM_O_Hilux_Spg9", 
    "UK3CB_TKM_O_Hilux_Rocket", 
    "UK3CB_TKM_O_Hilux_Mortar", 
    "UK3CB_TKM_O_Hilux_Rocket_Arty", 
    "UK3CB_TKM_O_BRDM2_HQ", 
    "UK3CB_TKM_O_BRDM2_ATGM", 
    "UK3CB_TKM_O_BRDM2", 
    "UK3CB_TKM_O_MTLB_PKT", 
    "UK3CB_TKM_O_MTLB_KPVT", 
    "UK3CB_TKM_O_MTLB_BMP", 
    "UK3CB_TKM_O_BTR60", 
    "UK3CB_TKM_O_Ural_Zu23", 
    "UK3CB_TKM_O_V3S_Zu23", 
    "UK3CB_TKM_O_MTLB_ZU23",
    "UK3CB_TKM_O_BMP1", 
    "UK3CB_MEI_O_T55",
    "UK3CB_TKM_O_Ural_Covered", 
    "UK3CB_TKM_O_Ural_Open"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "UK3CB_TKM_O_UAZ_Dshkm", 
    "UK3CB_TKM_O_UAZ_AGS30", 
    "UK3CB_TKM_O_Pickup_M2", 
    "UK3CB_TKM_O_Pickup_DSHKM", 
    "UK3CB_TKM_O_LR_M2", 
    "UK3CB_TKM_O_LR_AGS30", 
    "UK3CB_TKM_O_Hilux_Pkm", 
    "UK3CB_TKM_O_Hilux_M2", 
    "UK3CB_TKM_O_Hilux_Dshkm", 
    "UK3CB_TKM_O_Hilux_GMG", 
    "UK3CB_TKM_O_Datsun_Pkm",
    "UK3CB_TKM_O_UAZ_SPG9", 
    "UK3CB_TKM_O_LR_SF_M2", 
    "UK3CB_TKM_O_LR_SF_AGS30", 
    "UK3CB_TKM_O_LR_SPG9",  
    "UK3CB_TKM_O_Hilux_Spg9", 
    "UK3CB_TKM_O_Hilux_Rocket", 
    "UK3CB_TKM_O_Hilux_Mortar", 
    "UK3CB_TKM_O_Hilux_Rocket_Arty", 
    "UK3CB_TKM_O_BRDM2_HQ", 
    "UK3CB_TKM_O_BRDM2_ATGM", 
    "UK3CB_TKM_O_BRDM2", 
    "UK3CB_TKM_O_MTLB_PKT", 
    "UK3CB_TKM_O_MTLB_KPVT", 
    "UK3CB_TKM_O_MTLB_BMP", 
    "UK3CB_TKM_O_BTR60",
    "UK3CB_TKM_O_Ural_Covered", 
    "UK3CB_TKM_O_Ural_Open"
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "UK3CB_TKM_O_Ural_Covered", 
    "UK3CB_TKM_O_Ural_Open"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    
];
