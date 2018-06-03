# DOOM TOURNAMENT

What began as a test for importing UT vertex meshes has turned into an actual
full UT weapon and item mod.

This mod requires very recent devbuilds of GZDoom or QZDoom. You can get them
[here](https://devbuilds.drdteam.org/).

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
 - Scaling/Customization options for the HUD

## In progress

 - Make biorifle sludge follow ceiling and wall movement (this might be hard)
 - Add some more effects, maybe some nicer recoil on guns too
 - General polishing and bugfixing
 - Trim out unused animations

## Known bugs

 - Sometimes the slave enforcer has its psprite "lower" slightly while the main
   enforcer is reloading. No idea what causes this (Could be bobbing-related)
 - Sludge doesn't react to ceiling and wall movement
 - Pulse gun beams behave oddly when the player is moving or looking up and
   down. This might just be a rendering interpolation glitch, as usual
 - Translocator allows telefragging of other players in coop.
 - Translocator modules go through player blocking lines, this can be easily
   abused to screw up map flow. Blocking on player lines requires engine-side
   changes, so this will take some effort.
