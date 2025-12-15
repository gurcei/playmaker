all:
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read enigma.p,s
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read rizam.p,s
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read chabi.p,s
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read mm.p,s
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read monkey.p,s
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -read monkey monkey.prg
	petcat -65 -o monkey.bas -- monkey.prg

airwolf.bas:
	c1541 -attach "C:\Users\phuon\AppData\Roaming\xemu-lgb\mega65\hdos\112.D81" -read airwolf
	petcat -65 -o airwolf.bas -- airwolf

tod81:
	c1541 -attach "C:\Users\gurcei\AppData\Roaming\xemu-lgb\mega65\hdos\11.D81" -delete melody.el -write melody.el melody.el,s

xemu:
	/c/projs/xemu/build/bin/xmega65.native -rom /c/projs/mega65-rom/newrom.bin -hdosvirt -uartmon :4510 -8 /c/Users/phuon/AppData/Roaming/xemu-lgb/mega65/hdos/112.D81 &> /dev/null &
