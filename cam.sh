#!/bin/bash
../zxcc-0.5.7/bin/zxcc z80mr camabc
read -n 1 -s -r -p 'Press any key to continue . . .'; echo
../abc80/abcdisk/ithabs camabc.hex camabc.abs 32768
cp camabc.abs camabc/
../abc80/abcdisk/abcwrite abc832 camabc/ camabc.dsk

