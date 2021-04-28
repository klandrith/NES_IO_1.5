Famicom-I/O 1.5
===========


This is the Original Famicom folder.

The Classic SNES Multiout requires the following PCBs (gerber zipped files):
- Famicom_IO_SNES_REV1.5
- Audio_Blank
- Famicon_IO_Jack_Spacer

The NOCUT requires the following PCBs (gerber zipped files):
- Famicom_IO_NOCUT_REV1.5
- Audio_Blank
- Famicon_IO_Jack_Spacer


Installation Notes:
- For the NOCUT version, you need to remove the 75omhs resistors on the RGB lines of the NESRGB


- TO BE DONE: FULL PDF WITH PICS OF THE INSTALL
 

Audio
- For default installation, you have 3 possibilies

1) No expansion: you simply take CPU pins 1&2 to A&B inputs of the NESRGB, then link O ouput to "Mono" of the Famicom I/O
2) Expansion only: you need to CUT the trace going to pin 45 of the Cart slot (as per Tim's installation guide). As Tim said: "connect the A and B inputs to the PPU, connect the cartridge output pin via a resistor to the mixing point (located next to jumper J5). The cartridge input pin needs to be disconnected from the existing mixer circuit on the motherboard. Replace it with a mid supply reference (maybe 4k7 to +5V, 4k7 to ground, bypassed with a 10u capacitor)"
3) Original mixing (TO BE TESTED) : quote "Alternatively, you can continue to use the original mixer circuit and just use the NESRGB audio circuit as a buffer. To do this connect the cartridge output through a 27k resistor to the A audio input on the NESRGB board. Leave the B audio input unconnected. This makes the audio circuit into unity gain buffer. You will also probably want to remove C30 as it will attenuate the high frequency signals too much in this configuration."
