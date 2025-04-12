/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "";                                     // Officer
opfor_squad_leader = "";                                   // Squad Leader
opfor_team_leader = "";                                    // Team Leader
opfor_sentry = "";                                      // Rifleman (Lite)
opfor_rifleman = "";                                          // Rifleman
opfor_rpg = "";                                           // Rifleman (LAT)
opfor_grenadier = "";                                      // Grenadier
opfor_machinegunner = "";                                  // Autorifleman
opfor_heavygunner = "";                                 // Radio Operator
opfor_marksman = "";                                        // Marksman
opfor_sharpshooter = "";                                 // Sharpshooter
opfor_sniper = "";                                     // Sniper
opfor_at = "";                                             // AT Specialist
opfor_aa = "";                                             // AA Specialist
opfor_medic = "";                                         // Medic
opfor_engineer = "";                                      // Engineer
opfor_paratrooper = "";                                  // Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "";                                              // MRAP
opfor_mrap_armed = "";                                    // MRAP Armed 
opfor_transport_helo = "";                    // Helicopter Transport
opfor_transport_truck = "";                          // Transport Truck
opfor_ammobox_transport = "";                      // Transport Truck -> Has to be able to transport resource crates!
opfor_fuel_truck = "";                                  // Fuel Truck
opfor_ammo_truck = "";                                 // Ammo Truck
opfor_fuel_container = "";            // Fuel Pod
opfor_ammo_container = "";            // Ammo Pod
opfor_flag = "";                                                    // Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders. MAX of 10
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
     
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
    
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    
];
