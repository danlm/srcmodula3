% bootstrap Modula-3 makefile

boot_c ("_m3main")
boot_is ("M3Backend")
boot_ms ("M3BackPosix")
boot_is ("Arg")
boot_ms ("Arg")
boot_is ("Msg")
boot_ms ("Msg")
boot_is ("M3Path")
boot_ms ("M3Path")
boot_is ("Unit")
boot_ms ("Unit")
boot_is ("Utils")
boot_ms ("Utils")
boot_is ("WebFile")
boot_ms ("WebFile")
boot_ms ("Main")

boot_import ("../../m3front/LINUXELF/libm3front.a")
boot_import ("../../m3linker/LINUXELF/libm3link.a")
boot_import ("../../m3middle/LINUXELF/libm3middle.a")
boot_import ("../../libm3/LINUXELF/libm3.a")
boot_import ("../../m3core/LINUXELF/libm3core.a")
boot_import ("-lm")


boot_prog ("m3")
