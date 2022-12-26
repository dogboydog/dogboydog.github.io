## Anonymous

### Not logged in

* [English](#)
* [Talk](/wiki/Special:MyTalk "Discussion about edits from this IP address [n]")
* [Dark mode](#)
* [Contributions](/wiki/Special:MyContributions "A list of edits made from this IP address [y]")
* [Create account](/w/index.php?title=Special:CreateAccount&returnto=List+of+third-party+OPK+applications "You are encouraged to create an account and log in; however, it is not mandatory")
* [Log in](/w/index.php?title=Special:UserLogin&returnto=List+of+third-party+OPK+applications "You are encouraged to log in; however, it is not mandatory [o]")

[The FunKey Wiki](/wiki/Main_Page)

### Search

# List of third-party OPK applications

From The FunKey Wiki

### Namespaces

* [Page](/wiki/List_of_third-party_OPK_applications "View the content page [c]")
* [Discussion](/w/index.php?title=Talk:List_of_third-party_OPK_applications&action=edit&redlink=1 "Discussion about the content page (page does not exist) [t]")

### More

* More

### Page actions

* [Read](/wiki/List_of_third-party_OPK_applications)
* [Edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit "Edit this page [v]")
* [Edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit "Edit this page [e]")
* [History](/w/index.php?title=List_of_third-party_OPK_applications&action=history "Past revisions of this page [h]")

[Translate this page](/w/index.php?title=Special:Translate&group=page-List+of+third-party+OPK+applications&action=page&filter= "Special:Translate"); This page contains [changes](https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications&oldid=22568&diff=22687) which are not marked for translation. Other languages:

* English
* [français](/wiki/List_of_third-party_OPK_applications/fr "Liste des applications OPK tierces (26% translated)")
* [中文](/wiki/List_of_third-party_OPK_applications/zh "第三方OPK应用程序清单 (9% translated)")

This article lists third-party OPK-format applications built for the FunKey S. Freely downloadable from this page, these applications allow users to add additional functionalities to their devices. Note, however, that as the device's Instant Action autosave feature is implemented on a program-by-program basis, users must remember to manually save their progress in any third-party program that hasn't implemented the Instant Action feature. Also note that while many devices use _OPK_ as an application format, only _OPK_ applications compiled specifically for the FunKey S are compatible with it. Once a FunKey S _OPK_ application is downloaded, it can be installed by simply placing it in a folder at the root of the device's file system, with the _Applications_, _Emulators_, and _Native games_ folders available by default for file management. Applications available for download on this page are organized as they would be accessed from the Gmenu2x launcher — into the following three groups:

[ Applications](#applications)

[ Emulators](#emulators)

[ Games](#games)

[ Applications](#applications)

[ Emulators](#emulators)

[ Games](#games)

Should you wish to build or modify _OPK_ applications yourself, you may download a version of SquashFS configured for editing OPK applications on Windows [here](https://static.miraheze.org/funkeywiki/7/79/SquashFS.zip). After extracting the SquashFS folder from its _ZIP_ archive, add the _OPK_ file that you wish to edit to the folder and double-click the _1. EXTRACT_OPK.bat_ file. This will create a folder called _squashfs-root_, containing files for the application's configuration settings, icon image, and binary data. Unless you have prior experience configuring _OPK_ applications, however, it is recommended that you only modify the icon file, a 32-pixel square _PNG_ format image file that represents the application in Gmenu2x. In doing so, ensure that the replacement icon file is also a 32-pixel square image, in _PNG_ format, and named exactly as the original file was (_icon.png_ is replaced with _icon.png_). Once you have finished modifying the application, return to the SquashFS folder and double-click the _2. MAKE_OPK.bat_ file, which will apply your modifications to the submitted _OPK_ file. After several windows pop up and disappear, your application will be modified and ready to be returned to your FunKey S. Note that if there are multiple applications that you wish to modify, you must do so one at a time. For additional instructions on how to use SquashFS to modify or build _OPK_ applications, it is recommended that you join the [FunKey Community Discord Server](/wiki/FunKey_Community_Discord_Server "FunKey Community Discord Server").

Although the wiki-hosted versions of the applications listed in this article are updated periodically, development repository links are also listed where applicable in case any of them have been updated in the interim.

## Applications [[edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit&section=1 "Edit section: Applications") | [edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit&section=1 "Edit section: Applications")]

The following applications are any programs for the FunKey S that are neither emulators nor games. Alongside each application is listed a general description of it.

| Name | Description | Author(s) / Compiler(s) | Repository | OPK |
| Gmenu2x Audio Fix | Disables the audio amplifier while in the menu of Gmenu2x, preventing a buzzing sound from occurring. | Drum78 | [Link](https://github.com/DrUm78/gmenu2x/releases/tag/gmenu2x-FunKey-buzzfix) | [Download](https://static.miraheze.org/funkeywiki/1/12/Buzz_fix_gmenu2x_funkey-s.opk) |
| Clock | Used to set the system's time for RTC functionality. | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/clock_app_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/4/43/Clock.opk) |
| EasyRPG | Interprets games made with RPG Maker 2000 and RPG Maker 2003. | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/EasyRPG-funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/1/1e/EasyRPG-funkey-s.opk) |
| Game Music Emu | Music player that emulates the audio of [several](https://web.archive.org/web/20210627233554/http://blargg.8bitalley.com/libs/audio.html) retro systems. | Drum78 |  | [Download](https://static.miraheze.org/funkeywiki/4/4c/Game_Music_Emu-V2.opk) |
| KeyKalc | Graphing calculator program. | Robbi Blechdose | [Link](https://github.com/Robbi-Blechdose/KeyKalc/) | [Download](https://static.miraheze.org/funkeywiki/a/aa/KeyKalc.opk) |
| MPlayer | Enables video playback in both original and stretched aspect ratios. | NovemberJoy |  | [Download](https://static.miraheze.org/funkeywiki/1/1d/MPlayer-V2.opk) |
| Pocket CDG | Karaoke and MP3 music player; matching _MP3_ and _CDG_ (can be a blank text file should you just want to play MP3 files) are needed, with a song's _CDG_ file used to play it. As non-standard MP3 file settings can cause music to be played too quickly, should this occur, you should "convert" the MP3 file to a standard MP3 format using a converter such as [this](https://online-audio-converter.com/). | Drum78 |  | [Download](https://static.miraheze.org/funkeywiki/c/c3/Pocket_CDG-V1.opk) |
| ST | Linux terminal program. | Michel (FunKey Team) |  | [Download](https://static.miraheze.org/funkeywiki/c/cb/ST.opk) |

## Emulators [[edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit&section=2 "Edit section: Emulators") | [edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit&section=2 "Edit section: Emulators")]

The emulators listed in this section add to the capabilities of the FunKey S by enabling improved emulation of several supported systems and general emulation of several unsupported systems. As a means of helping users choose which emulators to use, especially for cases in which there are multiple options, the following table lists currently unsupported systems on the left with the best emulators currently available for them on the right:
**

| [Amstrad CPC](https://en.wikipedia.org/wiki/Amstrad_CPC "w:Amstrad CPC") |
| [Arcade](https://en.wikipedia.org/wiki/Arcade_game "w:Arcade game") |
| [Atari 2600](https://en.wikipedia.org/wiki/Atari_2600 "w:Atari 2600") |
| [Atari 7800](https://en.wikipedia.org/wiki/Atari_7800 "w:Atari 7800") |
| [Atari ST](https://en.wikipedia.org/wiki/Atari_ST "w:Atari ST") |
| [ColecoVision](https://en.wikipedia.org/wiki/ColecoVision "w:ColecoVision") |
| [Commodore 64](https://en.wikipedia.org/wiki/Commodore_64 "w:Commodore 64") |
| [Fairchild Channel F](https://en.wikipedia.org/wiki/Fairchild_Channel_F "w:Fairchild Channel F") |
| [Magnavox Odyssey²](https://en.wikipedia.org/wiki/Magnavox_Odyssey_2 "w:Magnavox Odyssey 2") |
| [MSX](https://en.wikipedia.org/wiki/MSX "w:MSX") |
| [Neo Geo](https://en.wikipedia.org/wiki/Neo_Geo_(system) "w:Neo Geo (system)") |
| [PC-8000](https://en.wikipedia.org/wiki/PC-8000_series "w:PC-8000 series") |
| [PC-8800](https://en.wikipedia.org/wiki/PC-8800_series "w:PC-8800 series") |
| [PC-9800](https://en.wikipedia.org/wiki/PC-9800_series "w:PC-9800 series") |
| [Pico-8](https://en.wikipedia.org/wiki/Pico-8 "w:Pico-8") |
| [Pokémon Mini](https://en.wikipedia.org/wiki/Pok%C3%A9mon_Mini "w:Pokémon Mini") |
| [SG-1000](https://en.wikipedia.org/wiki/SG-1000 "w:SG-1000") |
| [Vectrex](https://en.wikipedia.org/wiki/Vectrex "w:Vectrex") |
| [Virtual Boy](https://en.wikipedia.org/wiki/Virtual_Boy "w:Virtual Boy") |
| [VMU](https://en.wikipedia.org/wiki/VMU "w:VMU") |
| [Watara Supervision](https://en.wikipedia.org/wiki/Watara_Supervision "w:Watara Supervision") |

| CrocoDS |
| MAME 2000 |
| Stella 2014 |
| ProSystem |
| Hatari |
| SMS Plus GX |
| VICE |
| FreeChaF |
| O2EM |
| blueMSX |
| FinalBurn Alpha |
| QUASI88 |
| QUASI88 |
| Neko Project II Kai |
| Fake 08 |
| PokéMini |
| SMS Plus GX |
| vecx |
| VBEmu |
| VeMUlator |
| Potator |

**

Should a system not be listed above, it is either already officially emulated by the FunKey S or has unofficial emulation that lacks sufficient functionality for use by a general audience. To illustrate cases of the latter, each emulator is rated from _low_ to _high_ for both overall emulation accuracy and speed. In addition to the emulators listed on this page, should you wish to emulate the BBC Micro, CHIP-8, or ZX Spectrum, [meta-emulation](/wiki/List_of_emulatable_utilities#Emulation "List of emulatable utilities") is an additional option for third-party emulation. Should one of the emulators listed on that page be incompatible with the default gpSP emulator, however, the SDL Retro _mGBA_ core or the standalone _VBA Next_ emulator would be needed to use the meta-emulator.

### SDL Retro [[edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit&section=3 "Edit section: SDL Retro") | [edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit&section=3 "Edit section: SDL Retro")]

Two options for using SDL Retro are available: _All-In-One_ and _One-By-One_. As the first of these includes all default SDL Retro cores in the _OPK_ file itself, all the user must do to install it onto their FunKey S is add it to a folder at the root of the device's file system just like any other application, emulator, or game. Should you prefer to only have the emulator cores you intend to use installed, and thus speed up the SDL Retro's core selection process, you may alternatively download the _One-By-One_ option. While its download also includes an _OPK_ file, the emulator cores themselves are included in a separate _cores_ folder that must be placed in the _/mnt/FunKey/.sdlretro_ file location of the FunKey S for SDL Retro to function. If one or more required BIOS files are listed alongside a core you wish to use, ensure that those files are named and located in the _/mnt/FunKey/.sdlretro/system_ file location for optimal emulation results. In the case of _blueMSX_, download, extract, and place that emulator's _Databases_ and _Machines_ folders in the _/mnt/FunKey/.sdlretro/system_ file location. In the case of _Neko Project II Kai_, the required _PC-9800_ files listed in the table below should be placed in the _/mnt/FunKey/.sdlretro/system/np2kai_ file location. If you don't see the _.sdlretro_ folder, your computer's Unix-based operating system is hiding hidden folders. To enable the viewing of such folders on MacOS, use the _Shift+Cmd+Period_ key combination. To do so on ChromeOS, click the three-dot icon at the top-right of the _Files_ application and select the _Show hidden folders_ option.

| Core | System | Required BIOS file(s) | Accuracy / Speed | In-Game Save File Format | Author(s) / Compiler(s) | OPK |
| One-By-One | All-In-One |
| Beetle Lynx | Atari Lynx | **lynxboot.img** | High | _N/A_ | Coverilla Drum78 | [Download](https://static.miraheze.org/funkeywiki/3/30/SDL_Retro-V9.zip) | [Download](https://static.miraheze.org/funkeywiki/e/e6/SDL_Retro-V9.opk) |
| blueMSX | ColecoVision | ** [Databases folder](https://static.miraheze.org/funkeywiki/e/e6/Databases.zip)**** [Machines folder](https://static.miraheze.org/funkeywiki/1/1c/Machines.zip)** |
| MSX |
| SG-1000 |
| Spectravideo |
| CrocoDS | Amstrad CPC | _N/A_ |
| FCEUmm | Famicom Disk System | **disksys.rom** | <u>SAV</u> |
| NES | _N/A_ |
| FreeChaF | Fairchild Channel F | **sl31253.bin****sl31254.bin** | _N/A_ |
| Gearboy | GB | _N/A_ | <u>SAV</u> |
| GBC |
| Genesis Plus GX | ColecoVision | **BIOS.col** | _N/A_ |
| Game Gear | _N/A_ | <u>SAV</u> |
| Master System |
| Sega CD | **bios_CD_E.bin****bios_CD_J.bin****bios_CD_U.bin** | <u>BRM</u> |
| Sega Genesis | _N/A_ | <u>SAV</u> |
| SG-1000 | _N/A_ |
| gpSP | GBA | **gba_bios.bin** | Medium High | <u>SAV</u> |
| GW | Handheld electronics | _N/A_ | _N/A_ |
| Hatari | Atari ST | **tos.img** | High Medium |
| mGBA | GB | _N/A_ | High | <u>SAV</u> |
| GBA | High Medium |
| GBC | High |
| Neko Project II Kai | PC-9800 | **font.bmp****FONT.ROM****bios.rom****itf.rom****sound.rom** | Medium High | _N/A_ |
| O2EM | Magnavox Odyssey² | **o2rom.bin** c52.bin ↑g7400.bin ⦙jopac.bin ⦙ | High |
| PokéMini | Pokémon Mini | _N/A_ |
| Potator | Watara Supervision |
| ProSystem | Atari 7800 |
| QUASI88 | PC-8000 | **n88.rom****n88n.rom****n88_0.rom** n88_1.rom n88_2.rom n88_3.rom disk.rom n88knj1.rom |
| PC-8800 |
| RACE | NGP | _N/A_ | <u>NGF</u>_(non-functional)_ |
| NGPC |
| Retro-8 | Pico-8 | Medium High | _N/A_ |
| SMS Plus GX | ColecoVision | **BIOS.col** | High |
| Game Gear | _N/A_ | <u>SAV</u> |
| Master System |
| SG-1000 | _N/A_ |
| SNES9X 1.6 | SNES | High Medium | <u>SAV</u> |
| SNES9X 2005 | High |
| SNES9X 2010 | High Medium |
| Stella 2014 | Atari 2600 | High | _N/A_ |
| vecx | Vectrex | Medium High |
| VeMUlator | VMU |

### Standalone [[edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit&section=4 "Edit section: Standalone") | [edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit&section=4 "Edit section: Standalone")]

If one or more required BIOS files are listed alongside an emulator, ensure that those files are named and located in the following file locations for optimal emulation results:

* _/mnt/FunKey/.3doh_ for 3DOh
* _/mnt/FunKey/.pcfxemu_ for PCFXEmu
* _/mnt/FunKey/.smsplus/bios_ for SMS Plus GX

If you choose to use the version of _SMS Plus GX_ included in the SDL Retro OPK, follow the instructions listed in [the section above](#sdl-retro) instead. As _PCSX ReARMed Ultimate_ and _PicoDrive_ simply replace their default counterparts when initially loaded, their BIOS files (if not already present) go in the regular _/mnt/PS1/bios_ and _/mnt/Sega Genesis/bios_ file locations, respectively. Should you wish to instead add _FinalBurn Alpha 2012_, _Gambatte_, _MAME 2000_, or _VICE_ to the SDL Retro OPK to lessen the number of icons present in the _Emulator_ tab of Gmenu2x, you can alternatively download, extract, and place their _SO_ format emulator core files in the _/mnt/FunKey/.sdlretro/cores_ location of the FunKey S file system (if the _cores_ folder is not already present, create it first). If you don't see the _.sdlretro_ folder or the _.3doh_, _.pcfxemu_, or _.smsplus_ folders disappear upon creation, your computer's Unix-based operating system is hiding hidden folders. To enable the viewing of such folders on MacOS, use the _Shift+Cmd+Period_ key combination. To do so on ChromeOS, click the three-dot icon at the top-right of the _Files_ application and select the _Show hidden folders_ option.

| Emulator | System | Required BIOS file | Accuracy / Speed | In-Game Save File Format | Author(s) / Compiler(s) | Repository | SDL Retro Core | OPK |
| 3DOh | 3DO | **bios.bin** | Medium Low | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/3doh_funkey-s.opk) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/1/1d/3DOh-V1.opk) |
| DOSBox Pure | DOS | _N/A_ | Medium | Drum78 |  | [Download](https://static.miraheze.org/funkeywiki/e/ec/DOSBox_Pure-V1.opk) |
| Fake 08 | Pico-8 | Medium High | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/fake08_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/1/18/Fake08.opk) |
| FinalBurn Alpha 2012 | Multiple | Drum78 | [Link](https://github.com/DrUm78/fbalpha2012/releases) | [Download](https://static.miraheze.org/funkeywiki/c/cc/FinalBurnAlpha2012-V3.zip) | [Download](https://static.miraheze.org/funkeywiki/9/9e/FinalBurnAlpha2012-V3.opk) |
| FinalBurn Neo | [Link](https://github.com/DrUm78/FBNeo/releases) | [Download](https://static.miraheze.org/funkeywiki/2/25/FinalBurnNeo-V1.zip) | [Download](https://static.miraheze.org/funkeywiki/7/7c/FinalBurnNeo-V1.opk) |
| Gambatte | GB | High | <u>SAV</u> | [Link](https://github.com/DrUm78/gambatte-libretro/releases) | [Download](https://static.miraheze.org/funkeywiki/6/69/Gambatte_%28SDL_Retro_Core%29.zip) | [Download](https://static.miraheze.org/funkeywiki/9/93/Gambatte-V4.opk) |
| GBC |
| Gnash | Adobe Flash | Medium Low | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/gnash_funkey-s.opk) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/b/b1/Gnash-V2.opk) |
| LameDS | DS | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/lameds_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/c/c4/LameDS.opk) |
| MAME 2000 | Multiple | Medium High | Drum78 | [Link](https://github.com/DrUm78/mame2000-libretro/releases) | [Download](https://static.miraheze.org/funkeywiki/2/2e/MAME2000-V3.zip) | [Download](https://static.miraheze.org/funkeywiki/d/de/MAME2000-V3.opk) |
| Mednafen | NES | High | <u>SAV</u> |  | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/4/45/Mednafen_%28NES_only%29.opk) |
| PCFXEmu | PC-FX | **pcfx.rom** | High Low | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pcfxemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/d/d6/Pcfxemu_funkey-s.opk) |
| PCSX ReARMed Ultimate | PlayStation | **SCPH1001.BIN** | High | <u>MCD</u> | Drum78 Gameblabla LordEnum | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pcsx_rearmed_ultimate.opk) | [Download](https://static.miraheze.org/funkeywiki/6/65/PCSX_ReARMed_V2.opk) |
| PicoDrive | Sega 32X | _N/A_ | <u>SRM</u> | Drum78 | [Link](https://github.com/DrUm78/picodrive-irixxxx/releases) | [Download](https://static.miraheze.org/funkeywiki/1/14/PicoDrive-V3.opk) |
| Sega CD | **bios_CD_E.BIN****bios_CD_J.BIN****bios_CD_U.BIN** | <u>BRM</u> |
| Sega Genesis | _N/A_ | <u>SRM</u> |
| Master System |
| PiEMU | Aquaplus P/ECE | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/piemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/d/d4/Piemu_funkey-s.opk) |
| PokéMini | Pokémon Mini | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pokemini_funkey.opk) | Included | [Download](https://static.miraheze.org/funkeywiki/f/fd/Pokemini_funkey.opk) |
| SMS Plus GX | ColecoVision | **BIOS.col** | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/smsplus_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/2/22/Smsplus_funkey-s.opk) |
| Game Gear | _N/A_ | <u>SAV</u> |
| Master System |
| SG-1000 | _N/A_ |
| SwanEmu | WS | <u>EPS</u> | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/swanemu_funkey-s.opk) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/b/bc/SwanEmu.opk) |
| WSC |
| VBA Next | GBA | High Medium | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/vbanext_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/0/02/VBA_Next.opk) |
| VBEmu | Virtual Boy | High | <u>SRM</u> | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/vbemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/2/20/VBEmu.opk) |
| VICE | Commodore 64 | <u>D64</u> | LordEnum |  | [Download](https://static.miraheze.org/funkeywiki/c/c9/VICE_%28SDL_Retro_Core%29.zip) | [Download](https://static.miraheze.org/funkeywiki/a/ad/Commodore_64_funkey-s.opk) |

## Games [[edit](/w/index.php?title=List_of_third-party_OPK_applications&veaction=edit&section=5 "Edit section: Games") | [edit source](/w/index.php?title=List_of_third-party_OPK_applications&action=edit&section=5 "Edit section: Games")]

The following applications are freeware games that have either been ported to or natively developed for the FunKey S. To facilitate list navigation and game selection, alongside each game is listed its genre. To play the OPK ports of commercial games, one or more additional files containing necessary copyrighted assets must be provided by the user from their own legally acquired copy of the game. The data files of such games should be grouped together in a folder located at that game's listed file location. Games requiring several of a specified file type to run have an asterisk placed after the applicable file type(s).

Make note of the following information for the following games:

* While _Doom_,_Doom II_, and _Final Doom_ only require a single _WAD_ file each, add-on _WAD_ files also can be used
* While _Quake_ only requires its _PAK0.PAK_ file to launch, to access the full game, the _PAK1.PAK_ file is also required
* Due to a change made to the _libvorbis_ package in the [FunKey-OS](/wiki/FunKey-OS "FunKey-OS") V2.2.0 update,_VVVVVV_ is currently non-functional when using the latest official system firmware. To fix this incompatibility without downgrading the firmware of one's device, a [third-party firmware revision](https://github.com/DrUm78/FunKey-OS/releases/tag/FunKey-OS-2.3.0-DrUm78) can be installed to fix the issue until the next official firmware update is released. Other changes made by the third-party firmware update include:
  - Adding UTF-8 support to Gmenu2x
  - Replacing swap usage with battery percentage on the system statistics overlay
  - Updating the PicoDrive (Sega Genesis/Mega Drive) emulator
  - Switching the default Game Gear emulator from Mednafen to PicoDrive
  - Adding _Mona and the Witch's Hat Deluxe_ to the list of included homebrew Game Boy Color games
  - Removing a buzzing sound from Gmenu2x

<dl><dd>As with official firmware updates, simply download and add <a>this</a> <i>FWU</i> file to the root folder of your FunKey S to install the update. Should you wish to flash this version of FunKey-OS directly onto a MicroSD card, an <i>IMG</i> file for the firmware revision is available <a>here</a>. Further instructions on the above processes can be found <a>here</a> and <a>here</a>, respectively.</dd></dl>

If you don't see the _.local_ folder, or the _.cannonball_, _.eduke32_ or _.ecwolf_ folders disappear upon creation, your computer's Unix-based operating system is hiding hidden folders. To enable the viewing of such folders on MacOS, use the _Shift+Cmd+Period_ key combination. To do so on ChromeOS, click the three-dot icon at the top-right of the _Files_ application and select the _Show hidden folders_ option.

| Name | Genre | Author(s) / Compiler(s) | Repository | Data Files | Folder | OPK |
| OPK | Game |
| Bibi | [Arcade](https://en.wikipedia.org/wiki/Arcade_game "w:Arcade game") | Vincent (FunKey Team) | [Link](https://github.com/DrUm78/Bibi) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/6/65/Bibi.opk) |
| Crafti | [Sandbox](https://en.wikipedia.org/wiki/Sandbox_game "w:Sandbox game") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/ncrafti_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/2/22/Crafti-V1.opk) |
| Dinothawr | [Puzzle](https://en.wikipedia.org/wiki/Puzzle_video_game "w:Puzzle video game") | Drum78 |  | ** [Game files](https://static.miraheze.org/funkeywiki/4/44/Dinothawr.zip)(launch via _dinothawr.game_)** | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/2/28/Dinothawr-V2.opk) |
| Divi-Dead | [Visual Novel](https://en.wikipedia.org/wiki/Visual_novel "w:Visual novel") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/dividead_funkey-s.opk) | **DL1*****MPEG*** | [Download](https://static.miraheze.org/funkeywiki/a/ab/Divi-Dead.opk) |
| PrBoom | Doom | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | Coverilla Drum78 | [Link](https://github.com/DrUm78/libretro-prboom/releases) | **WAD** | [Download](https://static.miraheze.org/funkeywiki/3/39/PrBoom-V3.opk) |
| Doom II |
| Final Doom |
| Duke Nukem 3D | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | StupidHoroscope | [Link](https://github.com/StupidHoroscope/fks-eduke32) | **DUKE3D.GRP** | /Funkey/.eduke32 | [Download](https://github.com/StupidHoroscope/fks-eduke32/releases/download/eduke32_funkey-s_v1.2/eduke32_funkey-s.opk) |
| Ganbare-Natuskian | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/gnp_funkey-s.opk) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/b/b0/Ganbare-Natuskian.opk) |
| Heboris | [Puzzle](https://en.wikipedia.org/wiki/Puzzle_video_game "w:Puzzle video game") | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/heboris_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/0/08/Heboris_funkey-s.opk) |
| Cannonball | Out Run | [Driving](https://en.wikipedia.org/wiki/Driving_video_game "w:Driving video game") | Drum78 | [Link](https://github.com/DrUm78/Cannonball-C/releases/tag/v0.3-funkey-s) | **_Out Run_Arcade Rev. B ROM files** | /Funkey/.cannonball | [Download](https://static.miraheze.org/funkeywiki/2/20/Cannonball-V4.opk) |
| Gameblabla |
| Quake | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | LordEnum | [Link](https://github.com/DrUm78/tyrquake/releases/tag/v0.62-funkey-s) | **PAK0.PAK** PAK1.PAK | Any | [Download](https://static.miraheze.org/funkeywiki/f/fe/TyrQuake-V3.opk) |
| Drum78 |
| XRick | Rick Dangerous | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | [Link](https://github.com/DrUm78/xrick-libretro/releases/) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/0/0e/XRick-V1.opk) |
| ScummVM | [SCUMM](https://en.wikipedia.org/wiki/SCUMM "w:SCUMM") engine games | Various | [Link](https://github.com/DrUm78/scummvm/releases) | **Game's data files****_EXAMPLE.SCUMMVM_launch file** | Any | [Download](https://static.miraheze.org/funkeywiki/5/5a/ScummVM-V7.opk) |
| Sonic Robo Blast 2 | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/srb2_funkey-s.opk) | _N/A_ | [Download](https://gitlab.com/gameblabla/gameblabla-releases/-/raw/master/opk/funkey/srb2_funkey-s.opk) |
| Supertuxkart | [Racing](https://en.wikipedia.org/wiki/Racing_game "w:Racing game") | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/stk_funkey-s.opk) | [Download](https://gitlab.com/gameblabla/gameblabla-releases/-/raw/master/opk/funkey/stk_funkey-s.opk) |
| TriSpace | [Space combat](https://en.wikipedia.org/wiki/Space_flight_simulation_game#Space_trading_and_combat_game "w:Space flight simulation game") | Robbi_Blechdose |  | [Download](https://static.miraheze.org/funkeywiki/3/39/TriSpace-V2.opk) |
| VVVVVV | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Jack | [Link](https://github.com/RetroPorts/fks-VVVVVV) | **data.zip** | /FunKey/.local/share/VVVVVV | [Download](https://static.miraheze.org/funkeywiki/f/fd/VVVVVV-V2.opk) |
| Wolfenstein 3D | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | [Link](https://github.com/RetroPorts/fks-ecwolf) | **WL6*** | /FunKey/.ecwolf | [Download](https://static.miraheze.org/funkeywiki/c/c2/Wolfenstein_3D.opk) |
| Worship Vector | [Tower Defense](https://en.wikipedia.org/wiki/Tower_defense "w:Tower defense") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/worship_vector_funkey-s.opk) | _N/A_ | [Download](https://static.miraheze.org/funkeywiki/c/cd/Worship_Vector.opk) |

<br>

![](https://wiki.funkey-project.com/wiki/Special:CentralAutoLogin/start?type=1x1) Retrieved from "[https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications&oldid=22687](https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications&oldid=22687) "Cookies help us deliver our services. By using our services, you agree to our use of cookies.

## Navigation

### General

* [Main Page](/wiki/Main_Page)
* [Knowledge Center](/wiki/FunKey_Wiki_Knowledge_Center)
* [The FunKey Times](/wiki/The_FunKey_Times)

### Wiki Network

* [EverSD Wiki](https://eversd.miraheze.org/wiki/Main_Page)

### Articles

* [FunKey S](/wiki/FunKey_S)
* [FunKey-OS](/wiki/FunKey-OS)
* [Keymu](/wiki/Keymu)

### Community

* [Discord](/wiki/FunKey_Community_Discord_Server)
* [Polls](/wiki/FunKey_Community_Poll)
* [Speedruning](/wiki/FunKey_Speedrun_Leaderboards)

### Videos

* [Gameplay](/wiki/List_of_games_with_FunKey_S_gameplay_footage)
* [Reviews](/wiki/The_FunKey_Times#Media_Reviews)

### Lists (FunKey S)

* [Accessories](/wiki/List_of_FunKey_S_compatible_keychain_accessories)
* [KEY files](/wiki/List_of_pre-configured_KEY_files)
* [Launcher themes](/wiki/List_of_third-party_launcher_themes)
* [Native apps](/wiki/List_of_third-party_OPK_applications)

### Lists (Emulation)

* [Compatibility](/wiki/List_of_games_with_compatibility_issues)
* [Freeware](/wiki/List_of_emulatable_games_(freeware))
* [Multiplayer](/wiki/List_of_games_with_hotseat_multiplayer)
* [ROM hacks](/wiki/List_of_recommended_ROM_hacks)
* [Utilities](/wiki/List_of_emulatable_utilities)

## Wiki tools

### Wiki tools

* [Special pages](/wiki/Special:SpecialPages "A list of all special pages [q]")
* [Get shortened URL](/w/index.php?title=Special:UrlShortener&url=https%3A%2F%2Fwiki.funkey-project.com%2Fwiki%2FList_of_third-party_OPK_applications)
* [Cite this page](/w/index.php?title=Special:CiteThisPage&page=List_of_third-party_OPK_applications&id=22687&wpFormIdentifier=titleform "Information on how to cite this page")

## Page tools

### Page tools

### Userpage tools

### More

* [What links here](/wiki/Special:WhatLinksHere/List_of_third-party_OPK_applications "A list of all wiki pages that link here [j]")
* [Related changes](/wiki/Special:RecentChangesLinked/List_of_third-party_OPK_applications "Recent changes in pages linked from this page [k]")
* [Printable version](javascript:print(); "Printable version of this page [p]")
* [Permanent link](/w/index.php?title=List_of_third-party_OPK_applications&oldid=22687 "Permanent link to this revision of the page")
* [Page information](/w/index.php?title=List_of_third-party_OPK_applications&action=info "More information about this page")
* [Page logs](/w/index.php?title=Special:Log&page=List+of+third-party+OPK+applications)

* Content is available under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/) unless otherwise noted.

* [Privacy policy](https://meta.miraheze.org/wiki/Privacy_Policy "m:Privacy Policy")
* [About The FunKey Wiki](/wiki/The_FunKey_Wiki:About "The FunKey Wiki:About")
* [Disclaimers](/wiki/The_FunKey_Wiki:General_disclaimer "The FunKey Wiki:General disclaimer")
* [Terms of Use](https://meta.miraheze.org/wiki/Terms_of_Use "m:Terms of Use")
* [Donate to Miraheze](https://meta.miraheze.org/wiki/Special:MyLanguage/Donate "m:Special:MyLanguage/Donate")
* [Mobile view](https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications&mobileaction=toggle_view_mobile)

![](https://matomo.miraheze.org/matomo.php?idsite=6355&rec=1&action_name=List_of_third-party_OPK_applications)
