# List of recommended ROM hacks


This page lists ROM hacks that are recommended for the enhancement or improvement of several games. As this page only links to downloads of ROM hack patches and not unpatched or pre-patched ROMs, users must first have their ROM backup of the game to be patched saved to their computer. Once this is done, the file can be patched with the _Floating IPS_ application if using [Windows](/wiki/files/MultiPatch.zip). To use Floating IPS, begin by launching the application and selecting _Apply Patch_. After selecting your matching _IPS_ and ROM files, the application will apply the modifications to the ROM file and finish with a _The file was successfully patched!_ message. The game can then be put into the folder of its respective console on the FunKey S. Note that while ROM hack patches are entirely legal and may be freely distributed (as they must be applied to the associated game's ROM file to serve their purpose), the distribution of pre-patched ROMs, as with regular unpatched ROMs, is considered to be piracy.

## Contents

* [1 List criteria](#list-criteria)
* [2 Accessibility hacks](#accessibility-hacks)
  - [2.1 Hazard removal](#hazard-removal)
  - [2.2 Reimplementation](#reimplementation)
  - [2.3 Translation](#translation)
* [3 Adjustment hacks](#adjustment-hacks)
  - [3.1 Saturation](#saturation)
  - [3.2 Speedup](#speedup)
  - [3.3 Saving](#saving)
* [4 Improvement hacks](#improvement-hacks)
  - [4.1 Audio](#audio)
  - [4.2 Graphics](#graphics)
  - [4.3 Gameplay](#gameplay)
* [5 Other hacks](#other-hacks)
  - [5.1 Merger](#merger)
  - [5.2 Complete](#complete)

## List criteria 

For a ROM hack to be listed on this page, it must:

* Be applicable to a ROM supplied by the user, rather than a pre-patched ROM.
* Include one or more substantial improvements (not just additions) if listed in the [improvement hacks](#improvement-hacks) section. As the definition of an improvement can often be subjective, ROM hacks listed in this section should generally only include quality of life improvements that do not alter core gameplay.
* Apply to all content within a game if listed in the [saturation hacks](#saturation-hacks) section.
* Include a complete and accurate English translation if listed in the [translation hacks](#translation-hacks) section.
* Modify the story and/or world of a game substantially if listed in the [complete hacks](#complete-hacks) section.

## Accessibility hacks 

### Hazard removal 

This section lists patches that remove potentially hazardous full-screen flashing, rotation, and shaking effects from specific games. Having the sole purpose of making affected games more accessible to those sensitive to such effects, the following patches make no additional graphical or gameplay modifications to their respective games, though can be usually used in conjunction with other patches, if available.

| Game | System | Description | Source | Patch |
| Name | Variant |
| Final Fantasy | US | NES | Removes potentially hazardous flashing screen effect and reduces screen shake and rotation effect frequencies | [Link](https://www.romhacking.net/hacks/6691/) | [Download](/wiki/files/Final_Fantasy.ips) |
| Recca | Reduces background flickering | [Link](https://www.romhacking.net/hacks/6389/) | [Download](/wiki/files/Recca.ips) |

### Reimplementation 

This section lists patches that restore game functionality originally implemented via unemulated system or game add-on hardware. Games that require the patch to be fully-compatible with the FunKey S are highlighted in green. As the patches for _Boktai 2_, _Boktai 3_, and _Kirby Tilt 'n' Tumble_ implement button combinations that interfere with FunKey S system shortcuts, they also require [adapted controls](/wiki/List_of_games_with_compatibility_issues#Games_that_require_adapted_controls "List of games with compatibility issues") to be fully-compatible. Should your backup of either of the first two Boktai games not be the retail North American versions, patch files for other variants of those games are available [here](/wiki/List_of_games_with_compatibility_issues#Games_that_require_patching "List of games with compatibility issues"). Should the _WarioWare: Twisted!_ patch not function properly with your backup of the game, ensure that your game's CRC32 checksum value matches the one listed [here](/wiki/List_of_games_with_compatibility_issues#Games_with_version-specific_glitches "List of games with compatibility issues"). Lastly, while the patches for the Game Boy Color games below make the respective games believe they are being emulated on a Game Boy Advance to enable additional features, as they are still Game Boy Color games, they should be placed into the _Game Boy Color_ folder of the FunKey S. For _Yoshi's Safari_, it is recommended to center-align the cursor after returning to the overworld map to facilitate level selection.

| Game | System | Description | Source | Patch |
| Boktai: The Sun Is in Your Hand | GBA | Adds in-game replacement for the solar sensor | [Link](https://github.com/Prof9/Boktai-Solar-Sensor-Patches) | [Download](/wiki/files/Boktai_-_The_Sun_Is_in_Your_Hand_%28US%29.ips) |
| Boktai 2: Solar Boy Django | [Download](/wiki/files/Boktai_2_-_Solar_Boy_Django_%28US%29.ips) |
| Boktai 3: Sabata's Counterattack | [Download](/wiki/files/Boktai_3_-_Sabata%27s_Counterattack_%28JP%29.ips) |
| Kirby Tilt 'n' Tumble | GBC | Adds in-game replacement for the accelerometer | [Link](https://www.romhacking.net/hacks/6479/) | [Download](/wiki/files/Kirby_Tilt_%27n%27_Tumble_%28Accelerometer%29.ips) |
| Koro Koro Puzzle: Happy Panechu! | GBA | [Link](https://gbatemp.net/threads/gba-no-tilt-patches-for-ds-users.584128/) | [Download](/wiki/files/Koro_Koro_Puzzle_%28JP%29.ips) |
| Mario & Wario | SNES | Remaps Super Famicom Mouse inputs to controller | [Link](https://www.romhacking.net/hacks/1623/) | [Download](/wiki/files/Mario_%26_Wario.ips) |
| Mega Man Xtreme 2 | GBC | Sets game to GBA Mode to brighten color palette | [Link](https://www.romhacking.net/hacks/6500/) | [Download](/wiki/files/Mega_Man_Xtreme_2.ips) |
| Shantae | Sets game to GBA Mode to enable additional transformation and brighten color palette | [Link](https://www.romhacking.net/hacks/3462/) | [Download](/wiki/files/Shantae_%28US%29.ips) |
| The Legend of Zelda: Oracle of Ages | Sets game to GBA Mode to enable Advance Shop and brighten color palette | [Link](https://www.romhacking.net/hacks/3580/) | [Download](/wiki/files/The_Legend_of_Zelda_-_Oracle_of_Ages_%28US%29.ips) |
| The Legend of Zelda: Oracle of Seasons | [Link](https://www.romhacking.net/hacks/3583/) | [Download](/wiki/files/The_Legend_of_Zelda_-_Oracle_of_Seasons_%28US%29.ips) |
| WarioWare: Twisted! | GBA | Adds in-game replacement for the accelerometer | [Link](https://gbatemp.net/threads/gba-no-tilt-patches-for-ds-users.584128/) | [Download](/wiki/files/WarioWare_-_Twisted%21_%28US%29.ips) |
| Wendy: Every Witch Way | GBC | Sets game to GBA Mode to enable Advance World and brighten color palette | [Link](https://www.romhacking.net/hacks/4039/) | [Download](/wiki/files/Wendy_-_Every_Witch_Way_%28US%29.ips) |
| Yoshi Topsy-Turvy | GBA | Adds in-game replacement for the accelerometer | [Link](https://gbatemp.net/threads/gba-no-tilt-patches-for-ds-users.584128/) | [Download](/wiki/files/Yoshi_Topsy_Turvy_%28US%29.ips) |
| Yoshi's Safari | SNES | Maps SuperScope inputs to regular, turbo-enabled SNES controller: D-Pad → Aim B → Jump/Skip Y → Fast aiming X → Faster aiming A → Fastest aiming L → Center-align aim R → Shoot | [Link](https://www.romhacking.net/hacks/6659/) | [Download](/wiki/files/Yoshi%27s_Safari.ips) |

### Translation 

This section lists game patches that translate games without English translations into English for improved gameplay accessibility. As this section is only intended to include the most notable of translation patches, users searching for ones not listed here should check the [romhacking.net translation index](https://www.romhacking.net/translations/). As many games on this list are for the SNES, a column listing whether or not each patch is intended for use with a headered ROM has been included. Should your game backup have or not have a header when the opposite is required, [this online patching tool](https://www.marcrobledo.com/RomPatcher.js/) can be used instead of _Floating IPS_ or _MultiPatch_ to both fix the header issue and apply the patch.

The following are notes for several of the games listed below:

* While _Breath of Fire II_ is unusual in that its translation replaces an existing English translation, this is due to that translation having been below the standard of most Japanese to English game localizations.
* While an English translation of _Donkey Kong Land III_ exists for the game's release on the Game Boy, the patch listed below translates the Japan-exclusive Game Boy Color version.
* Should you wish to add running functionality to _Final Fantasy II_, apply [this patch](/wiki/files/Final_Fantasy_II_%28B_Button_Running%29.ips) after the translation patch.
* While _Final Fantasy VI_ had an English translation in the form of _Final Fantasy III_, the patch listed below attempts to translate the game in a manner more faithful to its original Japanese script.
* Should you wish to add _unit ordering_ functionality to _Fire Emblem: Thracia 776_, apply [this patch](/wiki/files/Fire_Emblem_-_Thracia_776_%28Unit_Ordering%29.ips) after the translation patch.
* If the [FastROM patch](#speedup-hacks) for _ [Mickey & Donald: Magical Quest 3](https://en.wikipedia.org/wiki/Disney%27s_Magical_Quest#Disney's_Magical_Quest_3_Starring_Mickey_&_Donald "w:Disney's Magical Quest")_ is also used, apply it before the game's translation patch.
* As the _IPS_ patch format is incompatible with games with file sizes above 16 megabytes, such as _Mother 3_, the _BPS_ patch format had to be used instead. Both _Floating IPS_ and _MultiPatch_ are compatible with this patch file format as well.

| Game | System | Header | Base language | Source | Patch |
| Balloon Fight GB | GBC | _N/A_ | Japanese | [Link](https://www.romhacking.net/translations/2573/) | [Download](/wiki/files/Balloon_Fight_GB.ips) |
| Breath of Fire II | SNES | No | English | [Link](https://www.romhacking.net/translations/1384/) | [Download](/wiki/files/Breath_of_Fire_II_%28Retranslation%29.ips) |
| Donkey Kong Land III | GBC | _N/A_ | Japanese | [Link](https://www.romhacking.net/translations/1757/) | [Download](/wiki/files/Donkey_Kong_Land_III.ips) |
| Dragon Quest I+II | SNES | No | [Link](https://www.romhacking.net/translations/6127/) | [Download](/wiki/files/Dragon_Quest_I%2BII.ips) |
| Dragon Quest III | [Link](https://www.romhacking.net/translations/6398/) | [Download](/wiki/files/Dragon_Quest_III.ips) |
| Dragon Quest V | Yes | [Link](https://www.romhacking.net/translations/341/) | [Download](/wiki/files/Dragon_Quest_V.ips) |
| Dragon Quest VI | [Link](https://www.romhacking.net/translations/344/) | [Download](/wiki/files/Dragon_Quest_VI.ips) |
| F-Zero Climax | GBA | _N/A_ | [Link](https://www.romhacking.net/translations/6339/) | [Download](/wiki/files/F-Zero_Climax.ips) |
| Famicom Wars | Rev 0B | NES | [Link](https://www.romhacking.net/translations/2590/) | [Download](/wiki/files/Famicom_Wars.ips) |
| Final Fantasy II | [Link](https://www.romhacking.net/translations/2656/) | [Download](/wiki/files/Final_Fantasy_II.ips) |
| Final Fantasy III | [Link](https://www.romhacking.net/translations/141/) | [Download](/wiki/files/Final_Fantasy_III.ips) |
| Final Fantasy V | SNES | Yes | [Link](https://www.romhacking.net/translations/353/) | [Download](/wiki/files/Final_Fantasy_V.ips) |
| Final Fantasy VI | [Link](https://www.romhacking.net/translations/697/) | [Download](/wiki/files/Final_Fantasy_VI_%28Translation_%2B_Bug_Fixes%29.ips) |
| Fire Emblem Gaiden | NES | _N/A_ | [Link](https://www.romhacking.net/translations/1445/) | [Download](/wiki/files/Fire_Emblem_Gaiden.ips) |
| Fire Emblem: Genealogy of the Holy War | SNES | Yes | [Link](https://www.romhacking.net/translations/2803/) | [Download](/wiki/files/Fire_Emblem_-_Genealogy_of_the_Holy_War.ips) |
| Fire Emblem: Mystery of the Emblem | V1.0 | [Link](https://www.romhacking.net/translations/961/) | [Download](/wiki/files/Fire_Emblem_-_Mystery_of_the_Emblem_%28V1.0%29.ips) |
| V1.1 | [Download](/wiki/files/Fire_Emblem_-_Mystery_of_the_Emblem_%28V1.1%29.ips) |
| Fire Emblem: Shadow Dragon and the Blade of Light | NES | _N/A_ | [Link](https://www.romhacking.net/translations/6087/) | [Download](/wiki/files/Fire_Emblem_-_Shadow_Dragon_and_the_Blade_of_Light_%28V2%29.ips) |
| Fire Emblem: The Binding Blade | GBA | [Link](https://www.romhacking.net/translations/2511/) | [Download](/wiki/files/Fire_Emblem_-_The_Binding_Blade.ips) |
| Fire Emblem: Thracia 776 | SNES | No | [Link](https://www.romhacking.net/translations/4653/) | [Download](/wiki/files/Fire_Emblem_-_Thracia_776.ips) |
| Kid Dracula | GB | _N/A_ | [Link](/wiki/files/Kid_Dracula.ips) |
| Mario's Super Picross | SNES | No | [Link](https://www.romhacking.net/translations/6306/) | [Download](/wiki/files/Mario%27s_Super_Picross.ips) |
| Marvelous: Another Treasure Island | [Link](https://www.romhacking.net/translations/2558/) | [Download](/wiki/files/Marvelous_-_Another_Treasure_Island.ips) |
| Mega Man & Bass | Yes | [Link](https://www.romhacking.net/translations/621/) | [Download](https://wiki.funkey-project.com/wiki/File:Mega_Man_%26_Bass.ips) |
| Mega Man & Bass: Challenger from the Future | WS | _N/A_ | [Link](https://www.romhacking.net/translations/2660/) | [Download](/wiki/files/Mega_Man_%26_Bass_-_Challenger_from_the_Future.ips) |
| Mega Man Battle Network 4.5: Real Operation | EU | GBA | [Link](https://www.romhacking.net/translations/5114/) | [Download](/wiki/files/Mega_Man_Battle_Network_4.5_-_Real_Operation_%28EU%29.ips) |
| US | [Download](/wiki/files/Mega_Man_Battle_Network_4.5_-_Real_Operation_%28US%29.ips) |
| Mega Man Battle Network WonderSwan | WSC | [Link](https://www.romhacking.net/translations/1751/) | [Download](/wiki/files/Mega_Man_Battle_Network_WonderSwan.ips) |
| Megami Tensei Gaiden: Last Bible | GG | [Link](https://www.romhacking.net/translations/4259/) | [Download](/wiki/files/Megami_Tensei_Gaiden_-_Last_Bible.ips) |
| Mickey & Donald: Magical Quest 3 | SNES | No | [Link](https://www.romhacking.net/translations/553/) | [Download](/wiki/files/Mickey_%26_Donald_-_Magical_Quest_3.ips) |
| Monster World IV | Genesis | _N/A_ | [Link](https://www.romhacking.net/translations/1276/) | [Download](/wiki/files/Monster_World_IV.ips) |
| Mother 3 | GBA | [Link](https://www.romhacking.net/translations/1333/) | [Download](/wiki/files/Mother_3_Translation_Patch.zip) |
| Napoleon: Eagle of War | French | [Link](https://www.romhacking.net/translations/4142/) | [Download](/wiki/files/Napoleon_-_Eagle_of_War.ips) |
| Phoenix Wright: Trials and Tribulations | Japanese | [Link](https://www.romhacking.net/translations/5538/) | [Download](/wiki/files/Phoenix_Wright_-_Trials_and_Tribulations.ips) |
| Picross 2 | GB | [Link](https://www.romhacking.net/translations/2303/) | [Download](/wiki/files/Picross_2.ips) |
| Pokémon Green | [Link](https://www.romhacking.net/translations/1629/) | [Download](/wiki/files/Pokemon_Green.ips) |
| Pokémon Picross | GBC | [Link](https://www.romhacking.net/translations/5702/) | [Download](/wiki/files/Pokemon_Picross.ips) |
| Pokémon Trading Card Game 2: Here Comes Team GR! | [Link](https://www.romhacking.net/translations/1736/) | [Download](/wiki/files/Pok%C3%A9mon_Trading_Card_Game_2_-_Here_Comes_Team_GR%21.ips) |
| Rhythm Heaven Silver | GBA | [Link](https://www.romhacking.net/translations/1762/) | [Download](/wiki/files/Rhythm_Heaven_Silver.ips) |
| Shin Megami Tensei | SNES | No | [Link](https://www.romhacking.net/translations/2616/) | [Download](/wiki/files/Shin_Megami_Tensei.ips) |
| Shin Megami Tensei II | [Link](https://www.romhacking.net/translations/687/) | [Download](/wiki/files/Shin_Megami_Tensei_II.ips) |
| Shin Megami Tensei if... | [Link](https://www.romhacking.net/translations/3951/) | [Download](/wiki/files/Shin_Megami_Tensei_if....ips) |
| Star Wars | NES | _N/A_ | [Link](https://www.romhacking.net/translations/1369/) | [Download](/wiki/files/Star_Wars.ips) |
| Super Famicom Wars | SNES | No | [Link](https://www.romhacking.net/translations/3354/) | [Download](/wiki/files/Super_Famicom_Wars.ips) |
| Tales of Phantasia | Lowercase Text | Yes | [Link](https://www.romhacking.net/translations/470/) | [Download](/wiki/files/Tales_of_Phantasia_%28Lowercase_Text%29.ips) |
| Uppercase Text | [Download](/wiki/files/Tales_of_Phantasia_%28Uppercase_Text%29.ips) |
| Trials of Mana | [Link](https://www.romhacking.net/translations/440/) | [Download](/wiki/files/Trials_of_Mana.ips) |
| Wrecking Crew '98 | [Link](https://www.romhacking.net/translations/3214/) | [Download](/wiki/files/Wrecking_Crew_%2798.ips) |
| Yu-Gi-Oh! Duel Monsters | GB | _N/A_ | [Link](https://www.romhacking.net/translations/6337/) | [Download](/wiki/files/Yu-Gi-Oh%21_Duel_Monsters.ips) |

## Adjustment hacks 

### Saturation 

This section lists game patches that adjust the saturation of color palettes. As initial Game Boy Advance games were developed with the original, non-backlit Game Boy Advance in mind, many of them had their colors oversaturated to improve visibility. With visibility not an issue for the backlit Game Boy Advance SP, game palettes were now brighter than intended, a difference particularly noticeable when comparing games ported from prior systems, such as _Super Mario World: Super Mario Advance 2_. While most of the following patches decrease saturation for backlit screens such as that of the FunKey S, several instead increase saturation to fix games with overly dark palettes.

The following are notes for several of the games listed below:

* The _Breath of Fire_ and _Breath of Fire II_ desaturation patches are compatible with their region-equivalent audio improvement patches [listed below](#audio).
* For _Final Fantasy VI Advance_:
  - An [additional patch](/wiki/files/Final_Fantasy_VI_Advance_%28Yellow_Lightning_Bolt%29.ips) can be subsequently applied to change the color of the title screen lightning bolt from purple to yellow to match the game's SNES (rather than Super Famicom) color palette.
  - As the _IPS_ patch format is incompatible with games with file sizes above 16 megabytes, such as the European release of _Final Fantasy VI Advance_, the _BPS_ patch format had to be used instead. Both _Floating IPS_ and _MultiPatch_ are compatible with this patch file format as well.
  - Also note that the game's desaturation patches are compatible with their region-equivalent audio improvement patches [listed below](#audio).
  - As noted on the wiki's [compatibility issue list](/wiki/List_of_games_with_compatibility_issues#Gameswith_region-specific_glitches "List of games with compatibility issues"), the North American version of the game cannot be saved via any method with the default Game Boy Advance emulator of the FunKey S. It is therefore recommended that either that version be played in one of the alternative [third-party emulators](/wiki/List_of_third-party_OPK_applications#Emulators "List of third-party OPK applications") or that the European version of the game be played instead.
* The desaturation patch for the North American version of _Super Street Fighter II Turbo Revival_ was modified to include the changes made by a compatible bug fix patch. The Japanese version of the patch remains unmodified as the bug fix patch is not available for that version of the game.

| Game | System | Adjustment | Source | Patch |
| Blackthorne | EU | GBA | Decrease | [Link](https://www.romhacking.net/hacks/3615/) | [Download](/wiki/files/Blackthorne.ips) |
| Breath of Fire | US | [Link](https://www.romhacking.net/hacks/2900/) | [Download](/wiki/files/Breath_of_Fire.ips) |
| Breath of Fire II | [Link](https://www.romhacking.net/hacks/902/) | [Download](/wiki/files/Breath_of_Fire_II.ips) |
| Castlevania: Aria of Sorrow | [Link](https://www.romhacking.net/hacks/6301/) | [Download](/wiki/files/Castlevania_-_Aria_of_Sorrow.ips) |
| Castlevania: Harmony of Dissonance | [Link](https://www.romhacking.net/hacks/2671/) | [Download](/wiki/files/Castlevania_-_Harmony_of_Dissonance.ips) |
| Donkey Kong Country | EU | [Link](https://www.romhacking.net/hacks/4051/) | [Download](/wiki/files/Donkey_Kong_Country.ips) |
| Eek! The Cat | SNES | Increase | [Link](https://www.romhacking.net/hacks/6336/) | [Download](/wiki/files/Eek%21_The_Cat_%28EU%29.ips) |
| US | [Download](/wiki/files/Eek%21_The_Cat_%28US%29.ips) |
| Final Fantasy VI Advance | EU | GBA | Decrease | [Link](https://www.romhacking.net/hacks/765/) | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28EU%29.zip) |
| JP | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28JP%29.ips) |
| US | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28US%29.ips) |
| Mario Kart: Super Circuit | [Link](https://www.romhacking.net/hacks/4879/) | [Download](/wiki/files/Mario_Kart_-_Super_Circuit.ips) |
| Rock and Roll Racing | [Link](https://www.romhacking.net/hacks/905/) | [Download](/wiki/files/Rock_and_Roll_Racing.ips) |
| Sega Smash Pack | [Link](https://www.romhacking.net/hacks/4893/) | [Download](/wiki/files/Sega_Smash_Pack.ips) |
| Super Mario Advance | JP | [Link](https://www.romhacking.net/hacks/6439/) | [Download](/wiki/files/Super_Mario_Advance_%28JP%29.ips) |
| US | [Download](/wiki/files/Super_Mario_Advance_%28US%29.ips) |
| Super Mario Advance 4: Super Mario Bros. 3 | EU | [Link](https://www.romhacking.net/hacks/3315/) | [Download](/wiki/files/Super_Mario_Advance_4_-_Super_Mario_Bros._3_%28EU_Rev._1%29.ips) |
| JP | [Download](/wiki/files/Super_Mario_Advance_4_-_Super_Mario_Bros._3_%28JP_Rev._2%29.ips) |
| US | [Download](/wiki/files/Super_Mario_Advance_4_-_Super_Mario_Bros._3_%28US_Rev._1%29.ips) |
| Super Mario World: Super Mario Advance 2 | [Link](https://www.romhacking.net/hacks/470/) | [Download](/wiki/files/Super_Mario_World_-_Super_Mario_Advance_2_%28US%29.ips) |
| EU | [Download](/wiki/files/Super_Mario_World_-_Super_Mario_Advance_2_%28EU%29.ips) |
| Super Street Fighter II Turbo Revival | JP | [Link](https://www.romhacking.net/hacks/4005/) | [Download](/wiki/files/Super_Street_Fighter_II_X_Revival.ips) |
| US | [Link](https://www.romhacking.net/hacks/4005/) [Link](https://www.romhacking.net/hacks/1982/) | [Download](/wiki/files/Super_Street_Fighter_II_Turbo_Revival.ips) |
| The Lost Vikings | EU | [Link](https://www.romhacking.net/hacks/3581/) | [Download](/wiki/files/The_Lost_Vikings.ips) |
| The Secret of Monkey Island | US | Sega CD | Increase | [Link](https://www.romhacking.net/hacks/6540/) | [Download](/wiki/files/The_Secret_of_Monkey_Island.ips) |
| Yoshi's Island: Super Mario Advance 3 | GBA | Decrease | [Link](https://www.romhacking.net/hacks/2597/) | [Download](/wiki/files/Yoshi%27s_Island_-_Super_Mario_Advance_3_%28US%29.ips) |
| EU | [Download](/wiki/files/Yoshi%27s_Island_-_Super_Mario_Advance_3_%28EU%29.ips) |

### Speedup 

This section lists game patches that reduce or eliminate slowdown in games, resulting in a more consistent frame rate. If the English [translation patch](#translation-hacks) for _ [Mickey & Donald: Magical Quest 3](https://en.wikipedia.org/wiki/Disney%27s_Magical_Quest#Disney's_Magical_Quest_3_Starring_Mickey_&_Donald "w:Disney's Magical Quest")_ is also used, it must be applied after the FastROM patch.

| Game | System | Method | Source | Patch |
| Axelay | SNES | FastROM | [Link](https://github.com/VitorVilela7/fastrom) | [Download](/wiki/files/Axelay.ips) |
| Contra III: The Alien Wars | [Link](https://www.romhacking.net/hacks/6341/) | [Download](/wiki/files/Contra_III_-_The_Alien_Wars.ips) |
| SA-1 | [Link](https://github.com/VitorVilela7/SA1-Root/releases) | [Download](/wiki/files/Contra_III_-_The_Alien_Wars_%28SA-1%29.ips) |
| Disney's Aladdin | US | FastROM | [Link](https://www.romhacking.net/hacks/6322/) | [Download](/wiki/files/Disney%27s_Aladdin.ips) |
| F-Zero | [Link](https://github.com/VitorVilela7/fastrom) | [Download](/wiki/files/F-Zero_%28FastROM%29.ips) |
| Final Fight Guy | JP | [Link](https://www.romhacking.net/hacks/6356/) | [Download](/wiki/files/Final_Fight_Guy.ips) |
| Gradius III | SA-1 | [Link](https://github.com/VitorVilela7/SA1-Root/releases) | [Download](/wiki/files/Gradius_III_%28JP%29.ips) |
| US | [Download](/wiki/files/Gradius_III_%28US%29.ips) |
| Mickey & Donald: Magical Quest 3 | JP | FastROM | [Link](https://www.romhacking.net/hacks/6324/) | [Download](/wiki/files/Mickey_%26_Donald_-_Magical_Quest_3_%28FastROM%29.ips) |
| Mighty Morphin Power Rangers: The Movie | US | [Link](https://www.romhacking.net/hacks/6374/) | [Download](/wiki/files/Mighty_Morphin_Power_Rangers_-_The_Movie.ips) |
| Prince of Persia | JP | [Link](https://www.romhacking.net/hacks/6623/) | [Download](/wiki/files/Prince_of_Persia.ips) |
| Race Drivin' | SA-1 | [Link](https://github.com/VitorVilela7/SA1-Root/releases) | [Download](/wiki/files/Race_Drivin%27.ips) |
| Star Fox | Revised HUD | SuperFX 2 | [Link](https://www.romhacking.net/hacks/6402/) | [Download](/wiki/files/Star_Fox_%28HUD%29.ips) |
| Original HUD | EU | [Link](https://www.romhacking.net/hacks/6418/) | [Download](/wiki/files/Star_Fox_%28EU%29.ips) |
| JP | [Link](https://www.romhacking.net/hacks/6420/) | [Download](/wiki/files/Star_Fox_%28JP%29.ips) |
| US | [Link](https://www.romhacking.net/hacks/6333/) | [Download](/wiki/files/Star_Fox.ips) |
| [Link](https://www.romhacking.net/hacks/6443/) | [Download](/wiki/files/Star_Fox_%28FastROM%29.ips) |
| FastROM |
| Super Castlevania IV | [Link](https://github.com/VitorVilela7/fastrom) | [Download](/wiki/files/Super_Castlevania_IV.ips) |
| Super Back to the Future Part II | JP | [Link](https://www.romhacking.net/hacks/6607/) | [Download](/wiki/files/Super_Back_to_the_Future_Part_II.ips) |
| Super R-Type | SA-1 | [Link](https://github.com/VitorVilela7/SA1-Root/releases) | [Download](/wiki/files/Super_R-Type.ips) |
| The Magical Quest Starring Mickey Mouse | US | FastROM | [Link](https://www.romhacking.net/hacks/6640/) | [Download](/wiki/files/The_Magical_Quest_Starring_Mickey_Mouse.ips) |
| U.N. Squadron | [Link](https://github.com/VitorVilela7/fastrom) | [Download](/wiki/files/U.N._Squadron.ips) |

### Saving 

This section lists game patches that implement in-game saving into games without the feature to allow for the transfer of save data from the FunKey S to a wider variety of third-party emulators. Due to the patched-in nature of these in-game save implementations, however, methods of saving and loading, as listed below, are often unconventional, and may have varying compatibility between emulators. To avoid overwriting save data in case pre-existing save data is accidentally not loaded by the user, several of the autosave implementations do not begin to save gameplay progress until a game's second level. Games highlighted in yellow use SRAM to save high scores, rather than gameplay progress, while games highlighted in orange are for the Master System, whose emulation on the FunKey S currently does not support battery-based saving.

The following are notes for several of the games listed below:

* The SRAM patches for _Alleyway_,_Bomb Jack_,_Doom_,_Mega Man: The Wily Wars_,_Metroid_, and _Super Mario Land_ also include several quality of life improvements, as [listed below](#improvement-hacks).
* The SRAM patch for _Jurassic Park_ also adds a sound test feature to the Main Menu
* The SRAM patch for _Tetris_ is incompatible with its [gameplay improvement patch](#gameplay).

| Game | System | Save instructions | Load instructions | Source | Patch |
| Alien 3 | Genesis | Finish level | Press <u>A</u>,<u>B</u>,<u>Y</u>, and <u>Start</u> in sequence while the game is paused | [Link](https://www.romhacking.net/hacks/5796/) | [Download](/wiki/files/Alien_3.ips) |
| Alleyway | GB | Automatic | [Link](https://www.romhacking.net/hacks/6510/) | [Download](/wiki/files/Alleyway.ips) |
| Bare Knuckle III (Streets of Rage 3) | JP | Genesis | [Link](https://www.romhacking.net/hacks/6243/) | [Download](/wiki/files/Bare_Knuckle_III.ips) |
| Batman: Revenge of the Joker | Finish level | Select _New Game_ after pressing <u>Up</u> at the Main Menu | [Link](https://www.romhacking.net/hacks/5789/) | [Download](/wiki/files/Batman_-_Revenge_of_The_Joker.ips) |
| Batman Returns | Press <u>Start + Right</u> while _Options_ is highlighted at the Main Menu, then press <u>Start</u> to load game | [Link](https://www.romhacking.net/hacks/5687/) | [Download](/wiki/files/Batman_Returns.ips) |
| Battletoads & Double Dragon: The Ultimate Team | Start level | Hold down <u>B</u> while the game boots, then start game as normal | [Link](https://www.romhacking.net/hacks/6401/) | [Download](/wiki/files/Battletoads_%26_Double_Dragon_-_The_Ultimate_Team.ips) |
| Beavis and Butt-Head | Lose a life | Start game after pressing <u>Right</u> with _Music_ highlighted | [Link](https://www.romhacking.net/hacks/6181/) | [Download](/wiki/files/Beavis_and_Butt-Head.ips) |
| Bomb Jack | EU | GB | Automatic | [Link](https://www.romhacking.net/hacks/6781/) | [Download](/wiki/files/Bomb_Jack.ips) |
| Bram Stoker's Dracula | Genesis | Finish level | Unpause after pausing and pressing <u>Up</u> in-game | [Link](https://www.romhacking.net/hacks/5763/) | [Download](/wiki/files/Bram_Stoker%27s_Dracula.ips) |
| Bubba 'N' Stix | Press <u>Start</u> in the _Load_ menu (formerly the password menu) | [Link](https://www.romhacking.net/hacks/5771/) | [Download](/wiki/files/Bubba_%27N%27_Stix.ips) |
| Castlevania: Dracula X | SNES | Highlight _Sound_ in the options menu, press <u>Left</u> or <u>Right</u>, and start the game as normal | [Link](https://www.romhacking.net/hacks/6582/) | [Download](/wiki/files/Castlevania_-_Dracula_X.ips) |
| Castlevania II: Simon's Quest | US | NES | Select _SAVE_ on the _Game Over_ screen | Select _LOAD_ at the Main Menu | [Link](https://www.romhacking.net/hacks/735/) | [Download](/wiki/files/Castlevania_II_-_Simon%27s_Quest_%28NTSC%29.ips) |
| EU | [Download](/wiki/files/Castlevania_II_-_Simon%27s_Quest_%28PAL%29.ips) |
| Centipede | GBC | Automatic; use of [specific SAV file](/wiki/files/Centipede.ips) |
| Clu Clu Land D | NES | Automatic; adapted to not use the Famicom Disk System | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Clu_Clu_Land_D_%28Clu_Clu_Land_-_Welcome_to_New_Clu_Clu_Land%29.ips) |
| Columns | Genesis | Automatic | [Link](https://www.romhacking.net/hacks/6229/) | [Download](/wiki/files/Columns.ips) |
| Comix Zone | Finish level | After selecting _Load_ and pressing <u>A</u> in the _Options_ menu, return to the Main Menu and start game | [Link](https://www.romhacking.net/hacks/5730/) | [Download](/wiki/files/Comix_Zone.ips) |
| Contra: Hard Corps | Select _Continue_ | After pressing <u>Up</u> in the _Options_ menu, return to the Main Menu and start the game | [Link](https://www.romhacking.net/hacks/5976/) | [Download](/wiki/files/Contra_-_Hard_Corps.ips) |
| Cooly Skunk | SNES | Re-enables unused password-based save feature | [Link](https://www.romhacking.net/hacks/6693/) | [Download](/wiki/files/Cooly_Skunk.ips) |
| Decap Attack | Genesis | Finish level | With _Sound Test_ in the _Options_ menu highlighted, press <u>Left</u> and change the value to <u>60</u>; then return to the Main Menu and start the game | [Link](https://www.romhacking.net/hacks/6529/) | [Download](/wiki/files/Decap_Attack.ips) |
| Demolition Man | Finish level | Hold down <u>B</u> while the game boots, then start game as normal | [Link](https://www.romhacking.net/hacks/6525/) | [Download](/wiki/files/Demolition_Man.ips) |
| Desert Strike: Return to the Gulf | Start level | Press <u>Start</u> in the _Options_ menu | [Link](https://www.romhacking.net/hacks/5740/) | [Download](https://wiki.funkey-project.com/wiki/File:Desert_Strike_-_Return_to_the_Gulf.ips) |
| Devil World | NES | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Devil_World.ips) |
| Dick Tracy | Genesis | Lose a life | Exit the _Options_ menu after pressing <u>Up</u> | [Link](https://www.romhacking.net/hacks/5973/) | [Download](/wiki/files/Dick_Tracy.ips) |
| Donald in Maui Mallard | Finish level | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/6143/) | [Download](/wiki/files/Donald_in_Maui_Mallard.ips) |
| Donkey Kong | NES | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Donkey_Kong.ips) |
| Donkey Kong: Original Edition | [Download](/wiki/files/Donkey_Kong_-_Original_Edition.ips) |
| Donkey Kong Jr. | [Download](/wiki/files/Donkey_Kong_Jr..ips) |
| Donkey Kong 3 | [Download](/wiki/files/Donkey_Kong_3.ips) |
| Doom | EU | 32X | Eight save slots and an end-of-level autosave | [Link](https://www.romhacking.net/hacks/6269/) | [Download](/wiki/files/Doom.ips) |
| Double Dragon 3: The Arcade Game | Genesis | Finish level | After highlighting _Load_ and pressing <u>Right</u> in the _Options_ menu, return to the Main Menu and start game | [Link](https://www.romhacking.net/hacks/5792/) | [Download](/wiki/files/Double_Dragon_3_-_The_Arcade_Game.ips) |
| Ecco the Dolphin | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/5761/) | [Download](/wiki/files/Ecco_the_Dolphin.ips) |
| Excitebike | NES | One save slot for custom tracks | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Excitebike.ips) |
| F-1 Sensation | Re-enables unused battery save feature | [Link](https://www.romhacking.net/hacks/6041/) | [Download](/wiki/files/F-1_Sensation.ips) |
| Final Fight 3 | SNES | Complete screen | Press <u>Left</u> or <u>Right</u> on the options menu with <u>Sound</u> highlighted, then start the game as normal | [Link](https://www.romhacking.net/hacks/6672/) | [Download](/wiki/files/Final_Fight_3.ips) |
| Garfield: Caught in the Act | Genesis | After Game Over | Set _Music_ to <u>15</u> in the _Options_ menu and press <u>A</u> on the subsequent password menu | [Link](https://www.romhacking.net/hacks/6173/) | [Download](/wiki/files/Garfield_-_Caught_in_the_Act.ips) |
| Gargoyles | Finish level | Exit the _Game Options_ menu after setting _Sound Test_ to <u>010</u> | [Link](https://www.romhacking.net/hacks/6090/) | [Download](/wiki/files/Gargoyles.ips) |
| Gauntlet IV | Upon returning to main hub | Go to the _Options_ menu of _Quest Mode_, press <u>Right</u> twice with _Language_ highlighted, and press <u>Start + A</u> after selecting _Continue_ | [Link](https://www.romhacking.net/hacks/6178/) | [Download](/wiki/files/Gauntlet_IV.ips) |
| Golvellius: Valley of Doom | Master System | Enter a.md "Password House | Select _LAST GAME CONTINUE_ at the Main Menu | [Link](https://www.romhacking.net/hacks/4933/) | [Download](/wiki/files/Golvellius_-_Valley_of_Doom.ips) |
| Goof Troop | SNES | Finish level | Highlight _Sound_ in the options menu, press <u>Left</u> or <u>Right</u>, and start the game as normal | [Link](https://www.romhacking.net/hacks/6580/) | [Download](/wiki/files/Goof_Troop.ips) |
| Guardian Legend | NES | Press <u>A</u> in _Blue Lander_ room without sub-weapon selected | Press <u>A</u> to select _END_ in the password menu | [Link](https://www.romhacking.net/hacks/3734/) | [Download](/wiki/files/Guardian_Legend.ips) |
| Hoshi Wo Miru Hito | Three save slots | [Link](https://www.romhacking.net/hacks/304/) | [Download](/wiki/files/Hoshi_Wo_Miru_Hito.ips) |
| Hyper Lode Runner | GB | Automatic; use of [specific SAV file](/wiki/files/Hyper_Lode_Runner.ips) |
| Ice Climber | NES | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Ice_Climber.ips) |
| James Pond 3: Operation Starfish | Genesis | When new password is unlocked | Automatic | [Link](https://www.romhacking.net/hacks/6477/) | [Download](/wiki/files/James_Pond_3_-_Operation_Starfish.ips) |
| Jewel Master | Finish level | After pressing <u>Up</u> in the _Options_ menu, return to the Main Menu and start game | [Link](https://www.romhacking.net/hacks/5972/) | [Download](/wiki/files/Jewel_Master.ips) |
| Jungle Strike | Start level | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/5745/) | [Download](/wiki/files/Jungle_Strike.ips) |
| Jurassic Park | SNES | Reach or respawn at a checkpoint location | Load one of three save slots at the Main Menu | [Link](https://www.romhacking.net/hacks/6605/) | [Download](/wiki/files/Jurassic_Park.ips) |
| Kid Chameleon | Genesis | Finish level | Pause and restart level (no life penalty incurred) | [Link](https://www.romhacking.net/hacks/5672/) | [Download](/wiki/files/Kid_Chameleon.ips) |
| Kung Fu | EU | NES | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Kung_Fu.ips) |
| M.U.S.H.A. | Genesis | Finish level | After pressing <u>Up</u> in the _Options_ menu, return to the Main Menu and start game | [Link](https://www.romhacking.net/hacks/5982/) | [Download](/wiki/files/M.U.S.H.A..ips) |
| Macross - Scrambled Valkyrie | SNES | Automatic | [Link](https://www.romhacking.net/hacks/6501/) | [Download](/wiki/files/Macross_-_Scrambled_Valkyrie.ips) |
| Majou Densetsu II: Daimashikyou Galious | NES | Receive password from Goddess | Select _Continue_ at the Main Menu | [Link](https://www.romhacking.net/hacks/3938/) | [Download](/wiki/files/Majou_Densetsu_II_-_Daimashikyou_Galious.ips) |
| Mario Bros. | US | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Mario_Bros._%28NTSC%29.ips) |
| EU | [Download](/wiki/files/Mario_Bros._%28PAL%29.ips) |
| Mega Bomberman | US | Genesis | Defeat boss | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/5757/) | [Download](/wiki/files/Mega_Bomberman.ips) |
| Mega Man 7 | SNES | Complete a stage | Four save slots | [Link](https://www.romhacking.net/hacks/6635/) | [Download](/wiki/files/Mega_Man_7.ips) |
| Mega Man: The Wily Wars | EU | Genesis | As normal; SRAM replaces EEPROM to improve emulation compatibility | [Link](https://www.romhacking.net/hacks/514/) [Link](https://www.romhacking.net/hacks/3837/) [**Link**](https://www.romhacking.net/hacks/6792/) | [Download](/wiki/files/Mega_Man_-_The_Wily_Wars.ips) |
| Metal Warriors | US | SNES | Finish level | Start game after pressing <u>Left</u> or <u>Right</u> on the _Options_ menu with _Music_ highlighted | [Link](https://www.romhacking.net/hacks/6785/) | [Download](/wiki/files/Metal_Warriors.ips) |
| Metroid | NES | Three save slots | [Link](https://www.romhacking.net/hacks/1186/) | [Download](/wiki/files/Metroid.ips) |
| Ninja Gaiden | Finish level | Press <u>Select</u> at the Main Menu | [Link](https://www.romhacking.net/hacks/2598/) | [Download](/wiki/files/Ninja_Gaiden.ips) |
| Popeye | JP | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Popeye.ips) |
| Road Rash | Genesis | Finish level | Press <u>Start + A</u> at the Main Menu | [Link](https://www.romhacking.net/hacks/5995/) | [Download](/wiki/files/Road_Rash.ips) |
| Road Rash 2 | Select _Set Password_ in the _Game Options_ menu and press any button | [Link](https://www.romhacking.net/hacks/6019/) | [Download](/wiki/files/Road_Rash_2.ips) |
| RoboCop versus The Terminator | After pressing <u>Up</u> in the _Options_ menu, return to the Main Menu and start game | [Link](https://www.romhacking.net/hacks/5787/) | [Download](/wiki/files/RoboCop_versus_The_Terminator.ips) |
| Rocket Knight Adventures | Lose a life | [Link](https://www.romhacking.net/hacks/5971/) | [Download](/wiki/files/Rocket_Knight_Adventures.ips) |
| Rolling Thunder 3 | Finish round | Enter <u>AAAAA</u> in the password menu | [Link](https://www.romhacking.net/hacks/5784/) | [Download](/wiki/files/Rolling_Thunder_3.ips) |
| Scooby-Doo Mystery | Pause and quit to the Main Menu | Press <u>A</u> on the password menu to retrieve prior password and select <u>End</u> | [Link](https://www.romhacking.net/hacks/6674/) | [Download](/wiki/files/Scooby-Doo_Mystery.ips) |
| Shinobi III | Finish level | Unpause after pausing and pressing <u>A</u> on _Stage 1_ | [Link](https://www.romhacking.net/hacks/5739/) | [Download](/wiki/files/Shinobi_III.ips) |
| Spellcaster | Master System | Use the _Passwords_ spell | Select _Continue_ at the Main Menu | [Link](https://www.romhacking.net/hacks/3632/) | [Download](/wiki/files/Spellcaster.ips) |
| Spider-Man and Venom: Maximum Carnage | Genesis | Respawn after losing a life | Hold down <u>B</u> while the game boots, then press <u>Start</u> before the cast roll call | [Link](https://www.romhacking.net/hacks/6379/) | [Download](/wiki/files/Spider-Man_and_Venom_-_Maximum_Carnage.ips) |
| Splatterhouse 3 | Finish level | Press <u>A</u> six times in the password menu | [Link](https://www.romhacking.net/hacks/5762/) | [Download](/wiki/files/Splatterhouse_3.ips) |
| Street Fighter II': Special Champion Edition | Automatic | [Link](https://www.romhacking.net/hacks/6211/) | [Download](/wiki/files/Street_Fighter_II%27_-_Special_Champion_Edition.ips) |
| Streets of Rage | [Link](https://www.romhacking.net/hacks/6199/) | [Download](/wiki/files/Streets_of_Rage.ips) |
| Streets of Rage 2 | [Link](https://www.romhacking.net/hacks/6231/) | [Download](/wiki/files/Streets_Of_Rage_2.ips) |
| Super Castlevania IV | SNES | Finish level | Highlight _Sound_ in the options menu, press <u>Left</u> or <u>Right</u>, and start the game as normal | [Link](https://www.romhacking.net/hacks/6534/) | [Download](/wiki/files/Super_Castlevania_IV_%28SRAM%29.ips) |
| Super Mario Land | GB | Automatic | [Link](https://www.romhacking.net/hacks/4477/) | [Download](/wiki/files/Super_Mario_Land_%28DX%29.ips) |
| Super Street Fighter II | Genesis | [Link](https://www.romhacking.net/hacks/6215/) | [Download](/wiki/files/Super_Street_Fighter_II.ips) |
| Taz in Escape from Mars | US | Automatic | Hold <u>B</u> at game startup | [Link](https://www.romhacking.net/hacks/6620/) | [Download](/wiki/files/Taz_in_Escape_from_Mars.ips) |
| Tetris | Rev. A | GB | Automatic; use of [specific SAV file](/wiki/files/Tetris_%28SRAM%29.ips) |
| The Goonies II | NES | Press <u>Select</u> on the _Continue_ screen | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/3604/) | [Download](/wiki/files/The_Goonies_II.ips) |
| The Revenge of Shinobi | Genesis | Lose a life | Start game after setting shuriken count to <u>90</u> in the _Options_ menu | [Link](https://www.romhacking.net/hacks/5978/) | [Download](/wiki/files/The_Revenge_of_Shinobi.ips) |
| Tiny Toon Adventures: Buster's Hidden Treasure | Start level | Exit the _Options_ menu after pressing <u>Up</u> | [Link](https://www.romhacking.net/hacks/6150/) | [Download](/wiki/files/Tiny_Toon_Adventures_-_Buster%27s_Hidden_Treasure.ips) |
| ToeJam & Earl in Panic on Funkotron | Unlock a new password | Hold down <u>B</u> while the game boots, then press <u>Start</u> before the cast roll call | [Link](https://www.romhacking.net/hacks/6496/) | [Download](/wiki/files/ToeJam_%26_Earl_in_Panic_on_Funkotron.ips) |
| Toy Story | Finish level | Start game after pressing up to move cursor from _Start_ to _Help_ at the Main Menu | [Link](https://www.romhacking.net/hacks/6609/) | [Download](/wiki/files/Toy_Story.ips) |
| Track & Field | US | NES | Automatic | [Link](https://nes.goondocks.se/patches2.php) | [Download](/wiki/files/Track_%26_Field_%28NTSC%29.ips) |
| EU | [Download](/wiki/files/Track_%26_Field_%28PAL_%28Track_%26_Field_in_Barcelona%29%29.ips) |
| Urban Strike | Genesis | Start level | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/5749/) | [Download](/wiki/files/Urban_Strike.ips) |
| Vectorman | Lose a life | Press <u>Right</u> while _Restore Game_ is highlighted in the _Options_ menu | [Link](https://www.romhacking.net/hacks/5785/) | [Download](/wiki/files/Vectorman.ips) |
| Willow | NES | Press <u>Select + A + B</u>;[_KEY_ file](/wiki/files/Willow.ips) |
| Wonder Boy III: The Dragon's Trap | Master System | Enter a _Password House_ | [Link](https://www.romhacking.net/hacks/3628/) | [Download](/wiki/files/Wonder_Boy_III_-_The_Dragon%27s_Trap.ips) |
| Wonder Boy in Monster World | [Link](https://www.romhacking.net/hacks/3641/) | [Download](/wiki/files/Wonder_Boy_in_Monster_World.ips) |
| X-Men | Genesis | Start level | Crouch and jump while standing on black panels of character select screen | [Link](https://www.romhacking.net/hacks/5639/) | [Download](/wiki/files/X-Men.ips) |
| X-Men: Mutant Apocalypse | SNES | Whenever the password screen is displayed | Highlight _Sound_ on the Main Menu, press <u>Left</u> or <u>Right</u>, and select _Mission Mode_ | [Link](https://www.romhacking.net/hacks/6504/) | [Download](/wiki/files/X-Men_-_Mutant_Apocalypse.ips) |
| X-Men 2: Clone Wars | Genesis | <u>Left + A</u> while game is paused (also used for character selection) | <u>Right + A</u> while game is paused | [Link](https://www.romhacking.net/hacks/5684/) | [Download](/wiki/files/X-Men_2_-_Clone_Wars.ips) |
| Xexyz | NES | Press <u>Select</u> on the _Game Over_ screen | Press <u>Start</u> in the password menu | [Link](https://www.romhacking.net/hacks/3817/) | [Download](/wiki/files/Xexyz.ips) |
| Zombies Ate My Neighbors | Genesis | When going from one numbered level to the next | [Link](https://www.romhacking.net/hacks/5695/) | [Download](/wiki/files/Zombies_Ate_My_Neighbors.ips) |

## Improvement hacks 

This section lists game patches that modify a game to improve a certain aspect of it. For games with multiple patch variants, select the patch that you prefer, as they are otherwise equivalent. To improve navigation, patches have been divided into sections based on whether they alter audio, gameplay, and/or graphics, with notes regarding several games listed above their respective tables. Patches with adjustments in multiple of the aforementioned categories are sorted into the gameplay section to maintain consistency. Note that patches adjust the saturation of graphics, but do not otherwise alter or replace them, are instead listed in the [saturation hack section](#saturation-hacks) below.

### Audio 

* The audio improvement patches for _Breath of Fire_ and _Breath of Fire II_ are compatible with the region-equivalent desaturation patches for those games [listed above](#desaturation-hacks).
* The audio improvement patches for _Final Fantasy VI Advance_ are compatible with the region-equivalent desaturation patches [listed adbove](#desaturation-hacks). As noted on the wiki's [compatibility issue list](/wiki/List_of_games_with_compatibility_issues#Gameswith_region-specific_glitches "List of games with compatibility issues"), however, the North American version of the game cannot be saved via any method with the default Game Boy Advance emulator of the FunKey S. It is therefore recommended that either that version be played in one of the alternative [third-party emulators](/wiki/List_of_third-party_OPK_applications#Emulators "List of third-party OPK applications") or that the European version of the game be played instead.
* The audio improvement patch for _Super Mario Land_ is compatible with its [colorization patch](#graphics).
* If you intend to also make use of the [gameplay improvement patch](#gameplay) for _Super Mario Land 2_, be sure to select the correct variant of the audio improvement patch listed below.
* The audio improvement patch for _Willow_ is compatible with its [SRAM patch](#sram-hacks).

| Game | System | Description | Source | Patch |
| Name | Variant |
| Breath of Fire | EU | GBA | Improves audio quality | [Link](https://www.romhacking.net/hacks/3764/) | [Download](/wiki/files/Breath_of_Fire_%28EU%29.ips) |
| US | [Download](/wiki/files/Breath_of_Fire_%28US%3B_Improvement_Patch%29.ips) |
| JP | [Download](/wiki/files/Breath_of_Fire_%28JP%29.ips) |
| Breath of Fire II | [Link](https://www.romhacking.net/hacks/3765/) | [Download](/wiki/files/Breath_of_Fire_II_%28JP%29.ips) |
| EU | [Download](/wiki/files/Breath_of_Fire_II_%28EU%29.ips) |
| US | [Download](/wiki/files/Breath_of_Fire_II_%28US%3B_Improvement_Patch%29.ips) |
| DuckTales | GB | Adjusts triangle waves to improve audio quality | [Link](https://www.romhacking.net/hacks/6681/) | [Download](/wiki/files/DuckTales.ips) |
| Final Fantasy IV Advance | EU | GBA | Improves audio quality | [Link](https://www.romhacking.net/hacks/969/) | [Download](/wiki/files/Final_Fantasy_IV_Advance.ips) |
| Final Fantasy V Advance | Improves audio quality Reduces frame drop frequency | [Link](https://www.romhacking.net/hacks/563/) | [Download](/wiki/files/Final_Fantasy_V_Advance_%28EU%3B_Without_Orchestra%29.ips) |
| EU (With introductory orchestra music) | [Download](/wiki/files/Final_Fantasy_V_Advance_%28EU%3B_With_Orchestra%29.ips) |
| US | [Download](/wiki/files/Final_Fantasy_V_Advance_%28US%29.ips) |
| JP | [Download](/wiki/files/Final_Fantasy_V_Advance_%28JP%29.ips) |
| Final Fantasy VI Advance | [Link](https://www.romhacking.net/hacks/657/) | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28JP%3B_Improvement_Patch%29.ips) |
| EU | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28EU%3B_Without_Opera%29.ips) |
| EU (With realistic opera music) | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28EU%3B_With_Opera%29.ips) |
| US | [Download](/wiki/files/Final_Fantasy_VI_Advance_%28US%3B_Improvement_Patch%29.ips) |
| Mario Kart: Super Circuit | Improves audio quality | [Link](https://www.romhacking.net/hacks/6774/) | [Download](/wiki/files/Mario_Kart_-_Super_Circuit_%28Audio%29.ips) |
| Super Mario Land | GB | [Link](https://www.romhacking.net/hacks/6768/) | [Download](/wiki/files/Super_Mario_Land_%28Audio%29.ips) |
| Super Mario Land 2 | [Colorization Patched](#gameplay) | No | Adjusts triangle waves to improve audio quality | [Link](https://www.romhacking.net/hacks/6682/) | [Download](/wiki/files/Super_Mario_Land_2_%28unpatched%29.ips) |
| Yes | [Download](/wiki/files/Super_Mario_Land_2_%28patched%29.ips) |
| Willow | EU | NES | Corrects the pitch of high-pitched notes | [Link](https://www.romhacking.net/hacks/6767/) | [Download](/wiki/files/Willow_%28EU%29.ips) |
| JP/US | [Download](/wiki/files/Willow_%28JP_%26_US%29.ips) |

### Graphics 

* As _Faceball 2000_ is [incompatible](/wiki/List_of_games_with_compatibility_issues#Games_that_require_improved_emulation "List of games with compatibility issues") with the default Game Boy emulator, the ROM hack for it is as well. Of the two variants of this hack, both run slower than normal in the [third-party](/wiki/List_of_third-party_OPK_applications#Emulators "List of third-party OPK applications")_mGBA_ emulator, while the _GDMA_ variant has moderate graphical glitches in the _Gambatte_ emulator.
* The colorization patch listed below for _Super Mario Land_ is compatible with its [sound improvement patch](#audio).

| Game | System | Description | Source | Patch |
| Name | Variant |
| Amazing Penguin | GB | Full colorization | [Link](https://www.romhacking.net/hacks/6797/) | [Download](/wiki/files/Amazing_Penguin.ips) |
| Dr. Mario | [Link](https://www.romhacking.net/hacks/5281/) [**Link**](https://www.romhacking.net/hacks/6200/) | [Download](/wiki/files/Dr._Mario_%28Rev._1%29.ips) |
| Faceball 2000 | Uses GDMA | No | [Link](https://www.romhacking.net/hacks/6107/) | [Download](/wiki/files/Faceball_2000_%28No_GDMA%29.ips) |
| Yes | Full colorization Sped up 3D rendering | [Download](/wiki/files/Faceball_2000_%28GDMA%29.ips) |
| King James Bible _(unlicensed)_ | Full colorization | [Link](https://www.romhacking.net/hacks/6708/) | [Download](/wiki/files/King_James_Bible.ips) |
| Kirby's Dream Land | Saturation | More | [Link](https://www.romhacking.net/hacks/5635/) [Link](https://www.romhacking.net/hacks/6224/) | [Download](/wiki/files/Kirby%27s_Dream_Land_%28More_Sat.%29.ips) |
| Less | [Download](/wiki/files/Kirby%27s_Dream_Land_%28Less_Sat.%29.ips) |
| Kirby's Pinball Land | [Link](https://www.romhacking.net/hacks/6079/) | [Download](/wiki/files/Kirby%27s_Pinball_Land.ips) |
| Metroid II: Return of Samus | [Link](https://www.romhacking.net/hacks/4388/) | [Download](/wiki/files/Metroid_II_-_Return_of_Samus.ips) |
| Pokémon Blue | Sprites and battle HUD | Regular | [Link](https://www.romhacking.net/hacks/1385/) | [Download](/wiki/files/Pokemon_Blue_%28Color%29.ips) |
| Johto | [Download](/wiki/files/Pokemon_Blue_%28Color_%2B_G2%29.ips) |
| Pokémon Red | Regular | [Link](https://www.romhacking.net/hacks/1385/) | [Download](/wiki/files/Pokemon_Red_%28Color%29.ips) |
| Johto | [Download](/wiki/files/Pokemon_Red_%28Color_%2B_G2%29.ips) |
| Pokémon Yellow | GBC | Johto sprites | [Link](https://www.romhacking.net/hacks/4050/) | [Download](/wiki/files/Pokemon_Yellow.ips) |
| Snoopy's Magic Show | JP | GB | Full colorization | [Link](https://www.romhacking.net/hacks/6657/) | [Download](/wiki/files/Snoopy%27s_Magic_Show.ips) |
| Super Mario Land | Full colorization Modernized graphics [SRAM saving](#sram-hacks) | [Link](https://www.romhacking.net/hacks/4477/) | [Download](/wiki/files/Super_Mario_Land_%28DX%29.ips) |

### Gameplay 

* As the _IPS_ patch format is incompatible with games with file sizes above 16 megabytes, such as _Fire Emblem: The Blazing Blade_ and _Fire Emblem: The Sacred Stones_, the _BPS_ patch format had to be used instead. Both _Floating IPS_ and _MultiPatch_ are compatible with this patch file format as well.
* If you intend to also make use of the [audio improvement patch](#audio) for _Super Mario Land 2_, be sure to select the version of that patch compatible with the gameplay improvement patch listed below.
* Should you wish to use more than one of the listed patches with _The Legend of Zelda: Link's Awakening DX_, apply them in the order listed.

| Game | System | Description | Source | Patch |
| Name | Variant |
| Alleyway | GB | Increased maximum score | [Link](https://www.romhacking.net/hacks/6510/) | [Download](/wiki/files/Alleyway.ips) |
| Full colorization [SRAM saving](#sram-hacks)<sup>(for high scores)</sup> |
| Bomb Jack | EU | [Link](https://www.romhacking.net/hacks/6781/) | [Download](/wiki/files/Bomb_Jack.ips) |
| Adds input guide |
| Donkey Kong Land | US/EU | Full colorization Time Attack mode Additional options menu Reimplemented unused music | [Link](https://www.romhacking.net/hacks/6076/) | [Download](/wiki/files/Donkey_Kong_Land.ips) |
| Donkey Kong Land 2 | Full colorization Additional modes Custom rain effect added to the _Topsail Trouble_ and _Kreepy Krow_ levels Sound test functionality | [Link](https://www.romhacking.net/hacks/6866/) | [Download](/wiki/files/Donkey_Kong_Land_2.ips) |
| Doom | EU | 32X | Improved game engine Missing levels implemented [SRAM saving](#sram-hacks) Adds button remapping functionality | [Link](https://www.romhacking.net/hacks/6269/) | [Download](/wiki/files/Doom.ips) |
| Fire Emblem: The Blazing Blade | AU/US | GBA | Updated translation Map screen health bars Adds _Casual Mode_ | [Link](https://www.romhacking.net/hacks/6492/) | [Download](/wiki/files/Fire_Emblem_-_The_Blazing_Blade.zip) |
| Fire Emblem: The Sacred Stones | [Link](https://www.romhacking.net/hacks/6494/) | [Download](/wiki/files/Fire_Emblem_-_The_Sacred_Stones.zip) |
| Kirby Super Star | US | SNES | Enables offsetting Samurai Kirby minigame timer cutoff point in increments of 16 milliseconds via the use of the shoulder buttons on the difficult select screen to account for emulator-added input delay | [Link](https://www.romhacking.net/hacks/6734/) | [Download](/wiki/files/Kirby_Super_Star.ips) |
| Mega Man: The Wily Wars | EU | Genesis | [SRAM saving](#sram-hacks) Increase from 50Hz to 60Hz Adds slide to Mega Man 1 & 2 Adjusts Proto Man sprites | [Link](https://www.romhacking.net/hacks/514/) [Link](https://www.romhacking.net/hacks/3837/) [**Link**](https://www.romhacking.net/hacks/6792/) | [Download](/wiki/files/Mega_Man_-_The_Wily_Wars.ips) |
| Metroid | NES | [SRAM saving](#sram-hacks) Scrollable map on pause menu Ability to combine wave and ice beams | [Link](https://www.romhacking.net/hacks/1186/) | [Download](/wiki/files/Metroid.ips) |
| Mickey Mania | US | SNES | Consistent screen scrolling Restores unused audio Adjusts _Moose Chase_ level palette | [Link](https://www.romhacking.net/hacks/6699/) | [Download](/wiki/files/Mickey_Mania.ips) |
| Pokémon Emerald | GBA | Enables RTC time adjustment via clocks Adds a clock to each Pokémon Center | [Link](https://www.romhacking.net/hacks/3927/) | [Download](/wiki/files/Pokemon_Emerald.ips) |
| Pokémon Gold | GBC | Enables RTC time adjustment via the Pokégear (UP to move time forward, DOWN to move time backward, and A to do either more quickly) | [Link](https://www.romhacking.net/hacks/4450/) | [Download](/wiki/files/Pokemon_Gold.ips) |
| Pokémon Ruby | GBA | Enables RTC time adjustment via clocks Adds a clock to each Pokémon Center | [Link](https://www.romhacking.net/hacks/3924/) | [Download](/wiki/files/Pokemon_Ruby.ips) |
| Pokémon Sapphire | [Link](https://www.romhacking.net/hacks/3912/) | [Download](/wiki/files/Pokemon_Sapphire.ips) |
| Sonic 3D Blast | Genesis | Overworld map Time challenge mode Level editor Password-based saving | [Link](https://www.romhacking.net/hacks/3810/) | [Download](/wiki/files/Sonic_3D_Blast.ips) |
| Super Mario Land 2 | JP | GB | Full colorization Adds Luigi as an alternative playable character | [Link](https://www.romhacking.net/hacks/3784/) | [Download](/wiki/files/Super_Mario_Land_2_%28JP%29.ips) |
| US | [Download](/wiki/files/Super_Mario_Land_2_%28US%29.ips) |
| Tetris | Rev. A | Modernized gameplay QOL improvements | [Link](https://www.romhacking.net/hacks/5813/) | [Download](/wiki/files/Tetris.ips) |
| The Legend of Zelda | NES | Modernized graphics Map fills in as it is explored | [Link](https://www.romhacking.net/hacks/1295/) | [Download](/wiki/files/The_Legend_of_Zelda.ips) |
| The Legend of Zelda: Link's Awakening DX | GBC | Less interrupting text No low-health beeping | [Link](https://www.romhacking.net/hacks/3597/) | [Download](/wiki/files/The_Legend_of_Zelda_-_Link%27s_Awakening_%28QOL%29.ips) |
| Name stays the same after stealing from shop | [Link](https://www.romhacking.net/hacks/927/) | [Download](/wiki/files/The_Legend_of_Zelda_-_Link%27s_Awakening_%28Name%29.ips) |
| Non-italic font | [Link](https://www.romhacking.net/hacks/927/) | [Download](/wiki/files/The_Legend_of_Zelda_-_Link%27s_Awakening_DX_%28Font%29.ips) |
| Time Lord | NES | Removes potentially hazardous flashing screen effect | [Link](https://www.romhacking.net/hacks/6673/) | [Download](/wiki/files/Time_Lord.ips) |
| Ultimate Mortal Kombat 3 | US | SNES | Implements: • Sound effects and _Rain_ fatality from _Mortal Kombat Trilogy_ •_Sheeva_ as a playable character • 3x3 game mode • Black bar removal for several stages • Smoke ability for _Shang Tsung_ (With X: Left → Left → Up) | [Link](https://www.romhacking.net/hacks/5025/) | [Download](/wiki/files/Ultimate_Mortal_Kombat_3_%28Improvement%29.ips) |

## Other hacks 

### Merger 

This section lists game patches that merge similar games into one as a means of organizing one's game library. The following are notes for several of the games listed below:

* F-Zero Final merges the three circuits of _F-Zero_ with the one circuit of _BS F-Zero Grand Prix 2_ and allows the use of vehicles from either game in any circuit. Up and Down are used to select a circuit, while L and R are used to switch between the two sets of vehicles.
* To access _Mario Bros._ in _Super Mario All-Stars NES_, use the _A + Up_ button combination while _Super Mario Bros._ is selected.

| Compilation | Base ROM(s) | System | Source | Patch |
| Name | Components |
| <u>F-Zero Final</u> | BS F-Zero Grand Prix 2 | JP | SNES | [Link](https://github.com/originalgrego/f-zero_final_patcher) | [Download](/wiki/files/F-Zero_Final_Patching_Utility.zip) |
| F-Zero | US |
| <u>Sonic 1 and 2</u> | Sonic the Hedgehog | Sonic the Hedgehog 2 | Rev A | Genesis | [Link](https://www.romhacking.net/hacks/1053/) | [Download](/wiki/files/Sonic_1_and_2.ips) |
| Sonic the Hedgehog 2 |
| <u>Sonic 3 Complete</u> | _Blue Spheres_ | Sonic & Knuckles + Sonic the Hedgehog 3 | [Link](https://www.romhacking.net/hacks/1056/) | [Download](/wiki/files/Sonic_3_Complete.ips) |
| Sonic & Knuckles |
| Sonic the Hedgehog 3 |
| Sonic the Hedgehog 3 & Knuckles |
| <u>Super Mario All-Stars NES</u> | Mario Bros. | Super Mario Bros. 3 | US | NES | [Link](https://www.romhacking.net/hacks/2422/) | [Download](/wiki/files/Super_Mario_All-Stars_NES.ips) |
| Super Mario Bros. |
| Super Mario Bros.: The Lost Levels |
| Super Mario Bros. 2 |
| Super Mario Bros. 3 |

### Complete 

This section lists game patches that modify a game to an extent that essentially turns it into an entirely new game.

| New game | Base ROM | System | Description | Patch |
| <u>Pokémon Bronze</u> | Pokémon Gold | GB | - New region and story | [Link](https://www.pokecommunity.com/showthread.php?t=280588) |
| <u>Pokémon Bronze 2</u> | Pokémon Crystal | GBC | - New regions and story | [Link](https://www.pokecommunity.com/showthread.php?t=370991) |
| <u>Pokémon Brown</u> | Pokémon Red | GB | - New region and story- New types- Implementation of evolved Pokémon forms from later generations | [Link](https://www.romhacking.net/hacks/134/) |
| <u>Pokémon Gaia</u> | Pokémon FireRed | GBA | - New region and story- Implementation of Pokémon from later generations | [Link](https://www.pokecommunity.com/showthread.php?t=326118) |
| <u>Pokémon Glazed</u> | Pokémon Emerald | - New regions and story- Implementation of Pokémon from later generations | [Link](https://www.pokecommunity.com/showthread.php?t=292279) |
| <u>Pokémon Grape</u> | Pokémon Red | GB | - New regions and story- New types- Several Fakemon- Implementation of Pokémon from later generations | [Link](https://www.pokecommunity.com/showthread.php?t=349823) |
| <u>Pokémon Sors</u> | Pokémon FireRed | GBA | - New region and story- Implementation of Pokémon from later generations | [Link](https://www.pokecommunity.com/showthread.php?t=433238) |
| <u>Pokémon Unbound</u> | [Link](https://www.pokecommunity.com/showthread.php?t=382178) |

