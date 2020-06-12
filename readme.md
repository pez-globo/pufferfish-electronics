# pufferfish-electronics

Electronic hardware board layout files for the Pufferfish ventilator.

The schematic and PCB files for this project can be viewed online at [CADLAB.io](https://cadlab.io/project/22897). 

This folder contains the [KiCad](https://kicad-pcb.org/) design files for the Pufferfish ventilator.

To review the hardware files, start by opening the project file `Pufferfish.pro` with KiCad. From there, schematics, boards, and library parts can be viewed.

`Pufferfish.sch` and `Pufferfish.kicad_pcb` are dummy files, kept to aid in managing project resources (eg. footprint and schematic library settings).

The files `sym-lib-table` and `fp-lib-table` define the paths for local part libraries. 
  * these should point to `/library/symbols/` and `/library/footprints/` for symbols and footprints, respectively. 
  * this only applies to projects containing in this folder and not subfolders below it. 
  * for each design project, its own `sym-lib-table` and `fp-lib-table` files were added pointing to: `${KIPRJMOD}/../../library/symbols/Pufferfish.lib` and `${KIPRJMOD}/../../library/footprints/Pufferfish.pretty, respectively`
  * if this relative linking fails, an alternative way to share these library parts amongst each project is to add them to KiCad's global library path (open any project or schematic or pcb, add the appropriate library directories by going to "Preferences/Manage <Footprint/Symbol> Library", and when prompted choose global).

The file `Pufferfish.kicad_wks` contains the template schematic page layout for this project.
