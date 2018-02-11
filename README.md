# camabc
CamelFORTH for the ABC80

This is a rather minimal port of the CP/M CamelFORTH to the ABC80

- Because I wanted a FORTH for ABC80 for which I have the source...
- minimal adaptation:
	- ram starts at 32768 instead of 0
	- basic ABC80 i/o (camelabc.azm)
	- ... as well as some graphics routines
	- ... as well as some UFD-DOS file handling (weird...)


The whole thing was assembled using the Z80MR.COM (search this to obtain it) 
macro assembler under CP/M for extra vintage feeling. Just like the old 
CamelFORTH...

The file cam.bat shows the build process under DOS/WIN using zxc CP/M emulation 
and creating a disk image for ABCWIN	
