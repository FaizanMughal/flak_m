# DOOM TOURNAMENT

What began as a test for importing UT vertex meshes has turned into an actual
full UT weapon and item mod.

This mod requires GZDoom g4.3pre-64-g37fa2e1b6 or later.

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
 - Visual recoil affecting aim (improved A_Swing from Soundless Mound, can be
   toggled)
 - UT-like weapon dropping style
 - UT player classes
 - Heretic compatibility
 - Spanish localization
 - UT gore system (toggleable)

## In progress

 - General polishing, bugfixing and rebalancing
 - Add some more effects
   - Lava/Slime footstep sounds?
 - French, Italian and German localizations (I'll need help for these)

## Ideas

 - Figure out some alternative invincibility item. Kinda like how I improvised
   the backpack replacement.

## Future plans

 - Additional model optimization and cleanup (optional, not needed for 1.0)
   - Trim out unused animations (this one is going to be very time-consuming)
   - Recenter the backpack mesh (it was a complete hack job to begin with)
 - Add ammo counters to Pulsegun, Minigun, Flak Cannon and Rocket Launcher once
   scripted textures are implemented
 - Redo player models once GZDoom gets a well deserved model animation system
   overhaul (mainly to clean up the current, messy implementation of this)
 - Add weapon attachment support to player models when that is also added in
   (at the moment all player models have an integrated placeholder weapon)
 - Port some of my UT weapon mods (and maybe also some of my personal faves by
   others, such as Psi Weapon Dreams)
 - Hexen/Strife compatibility ???
 - Relics?

## Known bugs

 - Translocator allows telefragging other players in coop (no idea if I can
   even fix this)
 - Biorifle sludge doesn't handle 3d floors (especially sloped ones) properly.
   This is due to the unavailability of 3D floor data on ZScript and will be
   fixed once 3D floors are exported to scripting (still waiting on that PR)
