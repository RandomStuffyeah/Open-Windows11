// Open Windows 11
include "c:\openwin\system32\bootsound.asm"
iffound
include "c:\openwin\asm\sound.asm"
iffound
boot
// Open Windows 11

If version = "COREOS"

start "c:\openwindows\system32\command.com"
