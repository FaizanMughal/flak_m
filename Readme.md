# DOOM TOURNAMENT

What began as a test for importing UT vertex meshes has turned into an actual full UT weapon and item mod.

This mod requires GZDoom 4.3 or later.

## Currently implemented

 - Flak Cannon (slot 8)
 - ASMD Shock Rifle (slot 4)
 - Redeemer (slot 0)
   - 6 Degrees of Freedom movement with manual tilt (reload/zoom buttons)
 - GES Biorifle (slot 3)
 - Pulsegun (slot 5) (with optional beta reload)
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
   - Instagib DM mode
 - UT HUD
 - Impact Hammer (slot 1)
 - Chainsaw (slot 1)
   - Option to make chainsaw use ammo (random drop from enemies killed without it)
 - Translocator (slot 1)
   - Option to make it use regenerating ammo like in UT2k4
 - Enforcer (slot 2)
   - Dual Enforcers (slot 2)
   - Restored reloading (optional)
 - Ripper (slot 6)
 - Jump Boots (radsuit, has "iron boots" powerup effect to compensate)
 - Minigun (slot 7)
 - Sniper Rifle (slot 0)
 - Rocket Launcher (slot 9)
   - "Instant Rocket" mode toggleable with reload
 - Scaling/Customization options for the HUD
 - UT-like player movement physics
 - UT-like weapon dropping style
 - UT player classes
 - Heretic compatibility
 - Spanish localization
 - UT gore system (WIP, toggleable)
 - Liquid splashes
 - Original Invulnerability and Night Vision items
 - Hexen compatibility
 - Fancy titlemap
 - Semi-accurate UT sound behaviour
 - Hacky cameratexture ammo counters for Pulsegun, Minigun, Flak Cannon and rocket launcher

## In progress

 - N/A this is the 1.1.3 release.

## Planned

 - Stuff for 1.2
   - Refactor everything, backporting many fixes and improvements from SWWM GZ.
   - Touch up blood/gibbing features. At the moment, Nashgore is still a superior alternative.
   - Help screens describing items and stuff (maybe?).
 - Stuff for much later
   - Proper scripted textures for ammo counters, if they are ever implemented.
   - Redo player models once GZDoom gets a well deserved model animation system overhaul (mainly to clean up the current, messy implementation of this).
   - Add weapon attachment support to player models when that is also added in (at the moment all player models have an integrated placeholder weapon).

## Known bugs

 - Biorifle sludge doesn't attach properly when it lands on the edge between sectors. This is most noticeable with moving sectors and 3d floors. It doesn't seem like there's an easy fix for this.
