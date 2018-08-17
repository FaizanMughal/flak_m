# DOOM TOURNAMENT

What began as a test for importing UT vertex meshes has turned into an actual
full UT weapon and item mod.

This mod requires GZDoom 3.5.0 or later.

## Currently implemented

 - Flak Cannon (slot 8)
 - ASMD Shock Rifle (slot 4)
 - Redeemer (slot 0)
   - 6 Degrees of Freedom movement with manual tilt (reload/zoom buttons)
 - GES Biorifle (slot 3)
 - Pulsegun (slot 5) (with beta animations)
 - Health
  - Big Keg O' Health (soulsphere)
  - Beta Super Health (medkit)
  - Health Pack (stimpak)
  - Health Vial (health bonus)
 - Some configuration options
 - Damage Amplifier (berserk)
 - Keys
 - Backpack
 - Armor
  - Armor Bonus (armor bonus)
  - Thigh Pads (green armor)
  - Body Armor (blue armor)
  - Shield Belt (megasphere)
 - Invisibility (blursphere)
 - Computer Map (computer area map)
 - Searchlight (light amplification visor)
 - Enhanced Shock Rifle (slot 4, limited ammo, invulnerability sphere)
 - UT HUD
 - Impact Hammer (slot 1)
 - Chainsaw (slot 1)
 - Translocator (slot 1)
 - Enforcer (slot 2)
   - Dual Enforcers (slot 2)
 - Ripper (slot 6)
 - Jump Boots (radsuit, has "iron boots" powerup effect to compensate)
 - Minigun (slot 7)
 - Sniper Rifle (slot 0)
 - Rocket Launcher (slot 9)
   - "Instant Rocket" mode toggleable with reload
 - Scaling/Customization options for the HUD

## In progress

 - General polishing, bugfixing and rebalancing
 - Add some more effects
   - Visual recoil affecting aim (time to recycle SM's A_Swing once again)
   - Lava/Slime footstep sounds?
 - Additional model optimization and cleanup (optional, not needed for 1.0)
   - Trim out unused animations (this one is going to be very time-consuming)
   - Re-export models using umodelextract to correct the "mangling" caused by
     using umodel (inconsistent texture indices, extra texture groups)
   - Fix some oddly-oriented triangles (e.g. some parts of the flak cannon, can
     be easily noticed when using invisibility)
   - Recenter the backpack mesh (it was a complete hack job to begin with)

## Future plans

 - Add ammo counters to Pulsegun, Minigun, Flak Cannon and Rocket Launcher once
   scripted textures are implemented.
 - Add player models + weapon attachment support when that is also added in.
 - Add option to have UT-like player movement physics.
 - Migrate RandomSpawners to CheckReplacement.

## Known bugs

 - Sometimes the slave enforcer has its psprite "lower" slightly while the main
   enforcer is reloading. No idea what causes this (Could be bobbing-related)
 - Translocator allows telefragging other players in coop (no idea if I can
   even fix this)
 - Biorifle sludge doesn't handle 3d floors (especially sloped ones) properly.
   This is due to the unavailability of 3D floor data on ZScript and will be
   fixed once 3D floors are exported to scripting

## Known bugs that are not this mod's fault

 - Pulse gun beams behave oddly when the player is moving or looking up and
   down. This is a rendering interpolation bug in GZDoom that has been fixed
   already in recent devbuilds
