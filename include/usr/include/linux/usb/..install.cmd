cmd_/opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb/.install := perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/kernel/xiaomi/aries/include/linux/usb /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb arm audio.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/include/linux/usb /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb arm ; perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/usb /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb/$$F; done; touch /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/usb/.install
