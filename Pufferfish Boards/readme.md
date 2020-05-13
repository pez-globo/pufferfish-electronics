# Pufferfish Boards

This folder contains the [KiCad](https://kicad-pcb.org/) design files for the Pufferfish ventilator.

To review the hardware files, start by opening the project file `Pufferfish.pro` with KiCad. From there, schematics, boards, and library parts can be viewed.

`Pufferfish.sch` and `Pufferfish.kicad_pcb` are dummy files, kept to aid in managing project resources (eg. footprint and schematic library settings).

The files `sym-lib-table` and `fp-lib-table` define the paths for local part libraries. These should point to `/library/symbols/` and `/library/footprints/` for symbols and footprints, respectively. This only applies to projects containing in this folder and not subfolders below it. Since our project has been structured with nested projects, the best way to share these library parts is to add them to your global library paths (open any schematic or pcb, add the appropriate library directory, and when prompted choose global).

The file `Pufferfish.kicad_wks` contains the template schematic page layout for this project.
