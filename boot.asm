// Open Windows 11
findcpu AnyCpu
orelse
print "UNSUPPORTED CPU"
then
include "c:\openwindows\system32\bootsound.asm"
iffound
include "c:\openwindows\asm\sound.asm"
iffound
boot
// Open Windows 11

If version = "COREOS"

start "c:\openwindows\system32\command.com"
