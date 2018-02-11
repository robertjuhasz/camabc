zxcc-windows-master\bin\zxcc z80mr camabc
pause
..\abc80\abcdisk\ithabs camabc.hex camabc.abs 32768
copy camabc.abs camabc
..\abc80\abcdisk\abcwrite abc832 camabc camabc.dsk
rem copy /B camabc.hd+camabc.hd+camabc.hd+camabc.hd camabc.dsk