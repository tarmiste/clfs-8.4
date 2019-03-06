set +h
PS1='\u:\w\$ '
LC_ALL=POSIX
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/tools/bin:/tools/sbin
export LC_ALL PATH PS1
export BUILD32=""
export BUILD64=""
export CLFS_TARGET32=""
# Setting the PKG_CONFIG_* values is done here to assist with jhalfs builds
export BUILD32="-m32"
export BUILD64="-m64"
export PKG_CONFIG_PATH32="/usr/lib/pkgconfig"
export PKG_CONFIG_PATHN32="/usr/lib32/pkgconfig"
export PKG_CONFIG_PATH64="/usr/lib64/pkgconfig"
