.gba
.open "./hack/maze/bokutai.gba","./hack/script/bokutai.gba",0x08000000

.org 0x08E27700
.incbin "./dump/script/test.bin"

.org 0x08EEA54C
.incbin "./gfx/font/font_ext.gba"

// Default role name

.org 0x081A805A
.byte 0x02
.org 0x08580364
.byte 0x80,0x33,0x80,0x35,0x00,0x00,0x00,0x00
.org 0x0858036E
.byte 0x80,0x33,0x80,0x35,0x00,0x00,0x00,0x00

// Shift font gfx offset and extend char

.org 0x08B9754B
.byte 0x0B
.org 0x08B97552
.byte 0x35

// Change button

.org 0x0803C880
mov r0, 8h
.org 0x0803C940
mov r0, 4h
.org 0x0803DE98
mov r0, 6h
.org 0x0803DFDA
mov r0, 4h
.org 0x08043A36
mov r0, 8h

.close