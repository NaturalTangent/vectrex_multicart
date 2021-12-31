
# Vectrex Multicart

This is a PCB for a simple vectrex multicart. Games are selected using DIP switches on the cart (power-off first).

The PCB was developed using kicad (not sure which version, it was a few years ago...). I've just re-discovered it on my hard disk and converted to kicad 6.0.0.

## Schematic

I think the original schematic came from https://harmlesslion.com/text/vectrex_multicart.htm

![schematic](pcb\images\multicart.svg "schematic")

## PCB

![PCB](pcb\images\multicart_pcb.png)


## Cart EPROM

_make8k_ is a quick and dirty tool for concatenating multiple game ROMs into a single binary that can be written to the cart.

The resulting binary must be written to the EPROM using an EPROM burner (e.g. TL866).

### make8k

To build you will need a C++ compiler. On linux it can be built as follows;

```shell
gcc ./make8k.cpp -o make8k
```

Using it to generate the EPROM binary requires a set of vectrex ROMs (you'll need to find these elsewhere) and a simple configuration file.

The configuration file is a list of the ROM file names, one per line for each of the ROMs to be added to the EPROM. E.g.

```
ARMOR.bin
BEDLAM.bin
BERZERK.bin
BLITZ.bin
CASTLE.bin
CHASM.bin
CRAZY.bin
DUALVEC2.bin
HEADSUP.bin
HYPER.bin
LANDER.bin
MELODY.bin
MINE3.bin
NARROW.bin
NARZOD.bin
PATRIOT.bin
POLAR.bin
POLE.bin
RIPOFF.bin
SCRAMBLE.bin
SOLAR.bin
SPACE.bin
SPIKE.bin
SPINBALL.bin
STARHAWK.bin
STARTREK.bin
SWEEP.bin
WEBWARS.bin
```

Copy the ROM files, the config file, and the make8k executable into the same folder and then generate the EPROM binary by executing the following;

```shell
make8k config.txt eprom.bin
```

This will generate a file named _eprom.bin_ that can now be written to your EPROM (using an EPROM burner such as a TL866).
