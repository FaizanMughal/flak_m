# DOOM TOURNAMENT

What began as a test for importing UT vertex meshes has turned into an actual
full UT weapon and item mod.

This mod requires GZDoom 3.4.0 or later.

## Currently implemented

 - Flak Cannon (slot 8)
 - ASMD Shock Rifle (slot 4)
 - Redeemer (slot 0)
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

 - General polishing and bugfixing
 - Add some more effects
   - Visual recoil affecting aim (time to recycle SM's A_Swing once again)
   - Lava/Slime footstep sounds?
 - Additional model optimization and cleanup
   - Trim out unused animations (this one is going to be very time-consuming)
   - Unify some texture groups (umodel does some weird thing where it separates
     unlit polys into a new group, even when they're not supposed to be, this
     can be seen in the shock rifle hud model) (unlit polys are kind of
     unnecessary in gzdoom since there's brightmaps)
   - Trim out garbage triangles (e.g.: an extra triangle in the biorifle that
     has no reason to exist (can be seen when using invisibility, looks
     completely out of place there)
   - Recenter the backpack mesh (it was a complete hack job to begin with)

## Future plans

 - Add ammo counters to Pulsegun, Minigun, Flak Cannon and Rocket Launcher once
   scripted textures are implemented.
 - Add player models + weapon attachment support when that is also added in.

## Known bugs

 - Sometimes the slave enforcer has its psprite "lower" slightly while the main
   enforcer is reloading. No idea what causes this (Could be bobbing-related)
 - Translocator allows telefragging of other players in coop
 - Biorifle sludge doesn't handle 3d floors (especially sloped ones) properly.
   This is due to the unavailability of 3D floor data on ZScript and will be
   fixed once 3D floors are exported to scripting

## Known bugs that are not this mod's fault

 - Pulse gun beams behave oddly when the player is moving or looking up and
   down. This is a rendering interpolation bug in GZDoom that has been fixed
   already in recent devbuilds