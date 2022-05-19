export ARCH="arm64"
export CROSS_COMPILE=aarch64-poky-linux-
unset LDFLAGS CFLAGS
make PLAT=ma35d1 NEED_BL31=yes NEED_BL32=yes NEED_BL33=yes realclean
make PLAT=ma35d1 NEED_BL31=yes NEED_BL32=yes NEED_BL33=yes all
make PLAT=ma35d1 NEED_BL31=yes NEED_BL32=yes NEED_BL33=yes fiptool

