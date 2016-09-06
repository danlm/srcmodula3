% top-level bootstrap installation 
 
readonly MAN1_DIR = MAN_INSTALL & "/man1"
readonly TMPL_DIR  = PKG_INSTALL & "/m3build/templates"
 
proc mkdir (d) is exec ("@m3build/LINUXELF/m3mkdir", d) end
 
mkdir (BIN_INSTALL)
mkdir (LIB_INSTALL)
mkdir (MAN1_DIR)
mkdir (TMPL_DIR)
 
proc install_bin(f) is install_file(f, BIN_INSTALL, "0755") end
proc install_lib(f) is install_file(f, LIB_INSTALL, "0755") end
proc install_man(f) is install_file(f, MAN1_DIR, "0644") end
proc install_tmp(f) is install_file(f, TMPL_DIR, "0644") end
 
install_bin("m3build/LINUXELF/m3build")
install_bin("m3build/LINUXELF/m3ship")
install_bin("m3build/LINUXELF/m3where")
install_lib("m3build/LINUXELF/m3mkdir")
 
install_tmp("m3build/templates/LINUXELF")
install_tmp("m3build/templates/CLEANUP")
install_tmp("m3build/templates/COMMON")
install_tmp("m3build/templates/COMMON.BOOT")
install_tmp("m3build/templates/PLATFORMS")
install_tmp("m3build/templates/POSIX")
install_tmp("m3build/templates/WIN32")
 
install_man("m3build/LINUXELF/m3build.1")
install_man("m3build/LINUXELF/m3ship.1")
install_man("m3build/LINUXELF/m3where.1")
 
install_bin("quake/LINUXELF/quake")
install_man("quake/src/quake.1")
 
install_lib("m3/LINUXELF/m3")
 
install_lib("m3cc/LINUXELF/m3cgc1")
