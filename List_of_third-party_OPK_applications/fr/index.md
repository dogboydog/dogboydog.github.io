## Anonymous

### Not logged in

* [English](#)
* [Talk](/wiki/Special:MyTalk "Discussion about edits from this IP address [n]")
* [Contributions](/wiki/Special:MyContributions "A list of edits made from this IP address [y]")
* [Create account](/w/index.php?title=Special:CreateAccount&returnto=List+of+third-party+OPK+applications%2Ffr "You are encouraged to create an account and log in; however, it is not mandatory")
* [Log in](/w/index.php?title=Special:UserLogin&returnto=List+of+third-party+OPK+applications%2Ffr "You are encouraged to log in; however, it is not mandatory [o]")

[The FunKey Wiki](/wiki/Main_Page)

### Search

# Liste des applications OPK tierces

From The FunKey Wiki

### Namespaces

* [Page](/wiki/List_of_third-party_OPK_applications/fr "View the content page [c]")
* [Discussion](/w/index.php?title=Talk:List_of_third-party_OPK_applications/fr&action=edit&redlink=1 "Discussion about the content page (page does not exist) [t]")

### More

* More

### Page actions

* [Read](/wiki/List_of_third-party_OPK_applications/fr)
* [Edit](/w/index.php?title=List_of_third-party_OPK_applications/fr&veaction=edit "Edit this page [v]")
* [Translate](/w/index.php?title=Special:Translate&group=page-List+of+third-party+OPK+applications&action=page&filter=&language=fr "Edit this page [e]")
* [History](/w/index.php?title=List_of_third-party_OPK_applications/fr&action=history "Past revisions of this page [h]")

This page is a [translated version](https://wiki.funkey-project.com/w/index.php?title=Special:Translate&group=page-List+of+third-party+OPK+applications&action=page&filter=&language=fr) of the page [List of third-party OPK applications](/wiki/List_of_third-party_OPK_applications "List of third-party OPK applications") and the translation is 46% complete. Other languages:[English](/wiki/List_of_third-party_OPK_applications "List of third-party OPK applications (100% translated)") • ‎français • ‎[中文](/wiki/List_of_third-party_OPK_applications/zh "第三方OPK应用程序清单 (15% translated)")

Cet article répertorie les applications tierces au format OPK conçues pour la FunKey S. Téléchargeables gratuitement à partir de cette page, ces applications permettent aux utilisateurs d'ajouter des fonctionnalités supplémentaires à leurs appareils. Une fois téléchargés, ces fichiers sont placés dans n'importe quel dossier à la racine du système de fichiers de l'appareil, avec les dossiers _Applications_, _Emulators_ et _Native games_ disponibles par défaut pour la gestion des fichiers. L'application est ensuite accessible depuis le lanceur Gmenu2x, où elle est triée automatiquement par son type : application, émulateur ou jeu. Étant donné que la fonction d'enregistrement automatique de l'action instantanée de l'appareil est implémentée programme par programme, les utilisateurs doivent se rappeler d'enregistrer manuellement leur progression dans tout programme tiers qui n'a pas implémenté l'action instantanée. Notez également que bien que de nombreux appareils utilisent _OPK_ comme format d'application, seules les applications _OPK_ compilées spécifiquement pour la FunKey S sont compatibles.

Si vous souhaitez créer ou modifier vous-même des applications _OPK_, vous pouvez télécharger une version de SquashFS configurée pour éditer des applications OPK sur Windows [ici](https://static.miraheze.org/funkeywiki/7/79/SquashFS.zip). Après avoir extrait le dossier SquashFS de son archive _ZIP_, ajoutez le fichier _OPK_ que vous souhaitez éditer dans le dossier et double-cliquez sur le fichier _1. EXTRACT_OPK.bat_. Cela créera un dossier appelé _squashfs-root_, contenant des fichiers pour les paramètres de configuration de l'application, l'image de l'icône et les données binaires. Sauf si vous avez une expérience préalable de la configuration d'applications _OPK_, il est cependant recommandé de ne modifier que le fichier icône, un fichier image carré de 32 pixels au format _PNG_ qui représente l'application dans Gmenu2x. Ce faisant, assurez-vous que le fichier d'icône de remplacement est également une image carrée de 32 pixels, au format _PNG_, et nommé exactement comme le fichier d'origine (_icon.png_ est remplacé par _icon.png_). Une fois que vous avez fini de modifier l'application, retournez dans le dossier SquashFS et double-cliquez sur le fichier _2. MAKE_OPK.bat_, qui appliquera vos modifications au fichier _OPK_ soumis. Après l'apparition et la disparition de plusieurs fenêtres, votre application sera modifiée et prête à être renvoyée sur votre FunKey S. Notez que s'il y a plusieurs applications que vous souhaitez modifier, vous devez le faire une à la fois. Pour obtenir des instructions supplémentaires sur l'utilisation de SquashFS pour modifier ou créer des applications _OPK_, il est recommandé de rejoindre le [Serveur Discord de la Communauté FunKey](/wiki/FunKey_Community_Discord_Server/fr "FunKey Community Discord Server/fr").

## Applications

The following applications are any programs for the FunKey S that are neither emulators nor games. Alongside each application is listed a general description of it.

| Name | Description | Author(s) / Compiler(s) | Repository | OPK |
| Clock | Used to set the system's time for RTC functionality. | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/clock_app_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/4/43/Clock.opk) |
| EasyRPG | Interprets games made with RPG Maker 2000 and RPG Maker 2003. | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/EasyRPG-funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/1/1e/EasyRPG-funkey-s.opk) |
| KeyKalc | Graphing calculator program. | Robbi Blechdose | [Link](https://github.com/Robbi-Blechdose/KeyKalc/) | [Download](https://static.miraheze.org/funkeywiki/a/aa/KeyKalc.opk) |
| MPlayer | Enables video playback in both original and stretched aspect ratios. | NovemberJoy |  | [Download](https://static.miraheze.org/funkeywiki/1/1d/MPlayer-V2.opk) |
| ST | Linux terminal program. | Michel (FunKey Team) |  | [Download](https://static.miraheze.org/funkeywiki/c/cb/ST.opk) |

## Émulateurs

The following emulators add to the capabilities of the FunKey S by allowing emulation of several currently unsupported systems and improved emulation of several currently supported systems. To give users a sense of how well these emulators function, each is rated from _low_ to _high_ for both overall emulation accuracy and speed. To improve the CPS2 emulation of SDL Retro, [this](https://cdn.discordapp.com/attachments/793340499901153300/815207777261060156/sdlretro.json) configuration file should be placed in the _/mnt/FunKey/.sdlretro/cfg_ location of the FunKey S file system. For PC-FX emulation, a PC-FX BIOS file must be placed in the _/mnt/Funkey/.pcfxemu_ location of the FunKey S file system.

If you don't see the _.sdlretro_ or _.pcfxemu_ folders, your computer's Unix-based operating system is hiding hidden folders. To enable the viewing of such folders on MacOS, use the _Shift+Cmd+Period_ key combination. To do so on ChromeOS, click the three-dot icon at the top-right of the _Files_ application and select the _Show hidden folders_ option.

| Name | Emulator | Accuracy | Speed | In-Game Save File Format | Author(s) / Compiler(s) | Repository | OPK |
| System | Core |
| Fake 08 | Pico-8 | Medium | High | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/fake08_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/1/18/Fake08.opk) |
| Final Burn Alpha | Multiple | DrUm78 | [Link](https://github.com/DrUm78/fbalpha2012/releases/tag/v0.2.97.24-funkey-s) | [Download](https://static.miraheze.org/funkeywiki/9/9f/Fba2012_funkey-s.opk) |
| Gambatte | GB | High | <u>SAV</u> | [Link](https://github.com/DrUm78/gambatte-libretro/releases) | [Download](https://static.miraheze.org/funkeywiki/d/d8/Gamebatte_V2.opk) |
| GBC |
| Gnash | Adobe Flash | Medium | Low | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/gnash_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/b/b1/Gnash-V2.opk) |
| LameDS | DS |  | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/lameds_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/c/c4/LameDS.opk) |
| MAME | Multiple | High | _N/A_ | DrUm78 | [Link](https://github.com/DrUm78/mame2000-libretro/releases/tag/v0.37b5-funkey-s) | [Download](https://static.miraheze.org/funkeywiki/2/2c/Mame2000_funkey-s.opk) |
| Mednafen | NES |  |  | <u>SAV</u> |  | [Download](https://static.miraheze.org/funkeywiki/4/45/Mednafen_%28NES_only%29.opk) |
| PCFXEmu | PC-FX | High | Low |  | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pcfxemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/d/d6/Pcfxemu_funkey-s.opk) |
| PCSX ReARMed Ultimate | PlayStation | High | <u>MCD</u> | Drum78 Gameblabla LordEnum | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pcsx_rearmed_ultimate.opk) | [Download](https://static.miraheze.org/funkeywiki/6/65/PCSX_ReARMed_V2.opk) |
| PiEMU | Aquaplus P/ECE | _N/A_ | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/piemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/d/d4/Piemu_funkey-s.opk) |
| PokeMini | Pokemon Mini |  | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/pokemini_funkey.opk) | [Download](https://static.miraheze.org/funkeywiki/f/fd/Pokemini_funkey.opk) |
| SDL Retro | Atari 2600 | Medium | _N/A_ | Coverilla Drum78 | [Link](https://www.mediafire.com/file/sdwm4w1ixh8lzgf/sdlretro-full.opk/file) | [Download](https://static.miraheze.org/funkeywiki/f/ff/SDL_Retro_V2.opk) |
| Atari 800 |
| Atari Lynx |
| Atari ST/STE/TT/Falcon |  |
| FBA (Multiple) | _N/A_ |
| Game & Watch | _N/A_ |
| Game Boy Game Boy Color | Gambatte | <u>SAV</u> |
| mGBA |
| Game Gear | Genesis Plus GX |
| SMS Plus GX |
| GBA | Beetle GBA | <u>SAV</u> |
| gpSP |
| mGBA |
| VBA Next |
| MAME (Multiple) | _N/A_ |
| Master System | Genesis Plus GX | <u>SAV</u> |
| SMS Plus GX |
| MSX |  |
| Pico-8 | _N/A_ |
| SNES | <u>SAV</u> |
| Sega Genesis / Mega Drive | Genesis Plus GX |
| ZX Spectrum |  |
| SMS Plus GX | ColecoVision | High |  | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/smsplus_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/2/22/Smsplus_funkey-s.opk) |
| Game Gear | <u>SAV</u> |
| Master System |
| SG-1000 |  |
| SwanEmu | WonderSwan | <u>EPS</u> | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/swanemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/b/bc/SwanEmu.opk) |
| VBA Next | GBA | Medium |  | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/vbanext_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/0/02/VBA_Next.opk) |
| VBEmu | Virtual Boy | High |  | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/vbemu_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/2/20/VBEmu.opk) |
| VICE | Commodore 64 |  |  |  | LordEnum |  | [Download](https://static.miraheze.org/funkeywiki/a/ad/Commodore_64_funkey-s.opk) |

## Jeux

The following applications are freeware games that have either been ported to or natively developed for the FunKey S. To facilitate list navigation and game selection, alongside each game is listed its genre. To play the OPK ports of commercial games, one or more additional files containing necessary copyrighted assets must be provided by the user from their own legally acquired copy of the game. The data files of such games should be grouped together in a folder located at that game's listed file location. Games requiring several of a specified file type to run have an asterisk placed after the applicable file types(s). While _Doom_, _Doom II_, and _Final Doom_ only require a single _WAD_ file each, they can be modified with additional _WAD_ files located in the same folder as the main _WAD_ file. While _Quake_ technically only requires its _PAK0.PAK_ file to launch, to access the full game, its _PAK1.PAK_ file is required as well.

If you don't see the _.local_ folder, or the _.cannonball_ or _.ecwolf_ folders disappear upon creation, your computer's Unix-based operating system is hiding hidden folders. To enable the viewing of such folders on MacOS, use the _Shift+Cmd+Period_ key combination. To do so on ChromeOS, click the three-dot icon at the top-right of the _Files_ application and select the _Show hidden folders_ option.

| Name | Genre | Author(s) / Compiler(s) | Repository | Data Files | Folder | OPK |
| Bibi | [Arcade](https://en.wikipedia.org/wiki/Arcade_game "w:Arcade game") | Vincent (FunKey Team) | [Link](https://github.com/DrUm78/Bibi) | N/A | [Download](https://static.miraheze.org/funkeywiki/6/65/Bibi.opk) |
| Cannonball | [Driving](https://en.wikipedia.org/wiki/Driving_video_game "w:Driving video game") | DrUm78 | [Link](https://github.com/DrUm78/Cannonball-C/releases/tag/v0.3-funkey-s) | **_Out Run_Arcade Rev. B ROM files** | /Funkey/.cannonball | [Download](https://static.miraheze.org/funkeywiki/7/75/Cannonball_v0.3_funkey-s.opk) |
| Gameblabla |
| Divi-Dead | [Visual Novel](https://en.wikipedia.org/wiki/Visual_novel "w:Visual novel") | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/dividead_funkey-s.opk) | **DL1*****MPEG*** | Any | [Download](https://static.miraheze.org/funkeywiki/a/ab/Divi-Dead.opk) |
| PrBoom | Doom | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | Coverilla DrUm78 | [Link](https://github.com/DrUm78/libretro-prboom/releases) | **WAD** | [Download](https://static.miraheze.org/funkeywiki/9/9e/PrBoom_250-DrUm78_funkey-s.opk) |
| Doom II |
| Final Doom |
| Ganbare-Natuskian | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/gnp_funkey-s.opk) | N/A | [Download](https://static.miraheze.org/funkeywiki/b/b0/Ganbare-Natuskian.opk) |
| Heboris | [Puzzle](https://en.wikipedia.org/wiki/Puzzle_video_game "w:Puzzle video game") | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/heboris_funkey-s.opk) | [Download](https://static.miraheze.org/funkeywiki/0/08/Heboris_funkey-s.opk) |
| Quake | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | LordEnum | [Link](https://github.com/DrUm78/tyrquake/releases/tag/v0.62-funkey-s) | **PAK0.PAK** PAK1.PAK | Any | [Download](https://static.miraheze.org/funkeywiki/0/05/Tyrquake_v0.61_funkey-s.opk) |
| Drum78 |
| ScummVM | [SCUMM](https://en.wikipedia.org/wiki/SCUMM "w:SCUMM") engine games | Various | [Link](https://github.com/DrUm78/scummvm/releases) | **Game's data files****_EXAMPLE.SCUMMVM_launch file** | [Download](https://static.miraheze.org/funkeywiki/f/f6/ScummVM_V3.opk) |
| Sonic Robo Blast 2 | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/srb2_funkey-s.opk) | N/A | [Download](https://gitlab.com/gameblabla/gameblabla-releases/-/raw/master/opk/funkey/srb2_funkey-s.opk) |
| Supertuxkart | [Racing](https://en.wikipedia.org/wiki/Racing_game "w:Racing game") | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/stk_funkey-s.opk) | [Download](https://gitlab.com/gameblabla/gameblabla-releases/-/raw/master/opk/funkey/stk_funkey-s.opk) |
| VVVVVV | [Platformer](https://en.wikipedia.org/wiki/Platform_game "w:Platform game") | Jack | [Link](https://github.com/RetroPorts/fks-VVVVVV) | **data.zip** | /FunKey/.local/share/VVVVVV | [Download](https://static.miraheze.org/funkeywiki/6/6d/VVVVVV.opk) |
| Wolfenstein 3D | [FPS](https://en.wikipedia.org/wiki/First-person_shooter "w:First-person shooter") | [Link](https://github.com/RetroPorts/fks-ecwolf) | **WL6*** | /FunKey/.ecwolf | [Download](https://static.miraheze.org/funkeywiki/c/c2/Wolfenstein_3D.opk) |
| Worship Vector | [Tower Defense](https://en.wikipedia.org/wiki/Tower_defense "w:Tower defense") | Gameblabla | [Link](https://gitlab.com/gameblabla/gameblabla-releases/-/blob/master/opk/funkey/worship_vector_funkey-s.opk) | N/A | [Download](https://static.miraheze.org/funkeywiki/c/cd/Worship_Vector.opk) |

![](https://wiki.funkey-project.com/wiki/Special:CentralAutoLogin/start?type=1x1) Retrieved from "[https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications/fr&oldid=16491](https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications/fr&oldid=16491) "Cookies help us deliver our services. By using our services, you agree to our use of cookies.

## Navigation

### Navigation

* [Main page](/wiki/Main_Page "Visit the main page [z]")
* [Recent changes](/wiki/Special:RecentChanges "A list of recent changes in the wiki [r]")
* [Random page](/wiki/Special:Random "Load a random page [x]")
* [Help about MediaWiki](https://www.mediawiki.org/wiki/Special:MyLanguage/Help:Contents)

### Network

* [EverSD Wiki](https://eversd.miraheze.org/wiki/Main_Page)
* [The Legal ROMs Wiki](https://legalroms.miraheze.org/wiki/Main_Page)

## Wiki tools

### Wiki tools

* [Special pages](/wiki/Special:SpecialPages "A list of all special pages [q]")
* [Cite this page](/w/index.php?title=Special:CiteThisPage&page=List_of_third-party_OPK_applications%2Ffr&id=16491&wpFormIdentifier=titleform "Information on how to cite this page")
* [Get shortened URL](/w/index.php?title=Special:UrlShortener&url=https%3A%2F%2Fwiki.funkey-project.com%2Fwiki%2FList_of_third-party_OPK_applications%2Ffr)

## Page tools

### Page tools

### Userpage tools

### More

* [What links here](/wiki/Special:WhatLinksHere/List_of_third-party_OPK_applications/fr "A list of all wiki pages that link here [j]")
* [Related changes](/wiki/Special:RecentChangesLinked/List_of_third-party_OPK_applications/fr "Recent changes in pages linked from this page [k]")
* [Printable version](javascript:print(); "Printable version of this page [p]")
* [Permanent link](/w/index.php?title=List_of_third-party_OPK_applications/fr&oldid=16491 "Permanent link to this revision of the page")
* [Page information](/w/index.php?title=List_of_third-party_OPK_applications/fr&action=info "More information about this page")
* [Page logs](/w/index.php?title=Special:Log&page=List+of+third-party+OPK+applications%2Ffr)

* Content is available under [Creative Commons Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/) unless otherwise noted.

* [Privacy policy](https://meta.miraheze.org/wiki/Privacy_Policy "m:Privacy Policy")
* [About The FunKey Wiki](/wiki/The_FunKey_Wiki:About "The FunKey Wiki:About")
* [Disclaimers](/wiki/The_FunKey_Wiki:General_disclaimer "The FunKey Wiki:General disclaimer")
* [Terms of Use](https://meta.miraheze.org/wiki/Terms_of_Use "m:Terms of Use")
* [Donate to Miraheze](https://meta.miraheze.org/wiki/Donate "m:Donate")
* [Dark mode](#)
* [Mobile view](https://wiki.funkey-project.com/w/index.php?title=List_of_third-party_OPK_applications/fr&mobileaction=toggle_view_mobile)

![](https://matomo.miraheze.org/matomo.php?idsite=6355&rec=1&action_name=List_of_third-party_OPK_applications/fr)
