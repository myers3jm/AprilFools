# AprilFools
Annual April-Fools jokes to Rickroll people

This repository contains a series of April Fools jokes, each with the main purpose to rickroll the target.

## Description
The 2024 April Fools joke is a modified ROM of Pokemon Emerald. This modification is done very easily, and the instructions are listed below.

This modified ROM file has the rival's battle theme replaced with an adaptation of Never Gonna Give You Up. The song plays from the beginning, and loops over the main portions of the song without noticeable gaps or breaks.
## Installation
These instructions were tested with the [visualboyadvance-m](https://github.com/visualboyadvance-m/visualboyadvance-m) emulator, but others that are compatible with the .gba filetype should work as well.
#### Using the prebuilt ROM
1. Run your emulator of choice and open the 'pokeemerald.gba' ROM file in this repository.
>Note: Some emulators have multiple dialogues to open a file. Certain of these options may exclude the .gba filetype, so be aware of that if the modified ROM does not show up as an option.
2. Battle the rival and verify that the song plays correctly and loops appropriately.
#### Building the modified ROM yourself
1. Clone [pret/pokeemerald](https://github.com/pret/pokeemerald) from Github.
2. Follow the installation and build instructions for the pokeemerald repository.
3. Verify the build succeeded by loading the built ROM into the emulator, or by running `make compare`.
4. Copy the mus_vs_rival.mid file from this repository into pokeemerald/sound/songs/midi/ (overwrite the existing file there)
5. Run `make clean` and then rebuild with `make`
>Note: You can use multithreaded compilation to speed up build times. On linux systems, run `nproc` in the terminal, and then run `make -j<output of nproc>`. On my machine, this was `make -j16`
6. Open the newly created pokeemerald/sound/songs/midi/mus_vs_rival.s assembly file in a text editor.
7. At measure 10 (@ 009) on all tracks, define a point for GOTO to jump to. Make each one unique. For example:
```
mus_vs_rival_B_1:               <--- INSERT THIS LINE
@ 009   ----------------------------------------
...
...
...
mus_vs_rival_B_2:               <--- INSERT THIS LINE
@ 009   ----------------------------------------
```
8. At measure 30 (@ 029) on all tracks, right before the FINE byte, add a GOTO call to jump to the appropriate marker. For example:
```
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO                    <--- INSERT THIS LINE
		.word mus_vs_rival_B_1  <--- INSERT THIS LINE
	.byte	FINE

@**************** Track 2 (Midi-Chn.6) ****************@
...
...
...
@ 029   ----------------------------------------
	.byte	W04
	.byte	GOTO                    <--- INSERT THIS LINE
		.word mus_vs_rival_B_2  <--- INSERT THIS LINE
	.byte	FINE

@**************** Track 3 (Midi-Chn.10) ****************@
```

9. Rebuild, and do not use `make clean` or it will remove and regenerate mus_vs_rival.s all over again, unndoing the last two steps. Just run `make`.
10. Open the new ROM file in the emulator of your choice and battle the rival. Verify that the song plays correctly and loops appropriately.