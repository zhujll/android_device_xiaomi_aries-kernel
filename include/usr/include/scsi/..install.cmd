cmd_/opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/.install := perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/kernel/xiaomi/aries/include/scsi /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/include/scsi /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm ; perl /opt/cm-14.0/kernel/xiaomi/aries/scripts/headers_install.pl /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/include/generated/scsi /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/$$F; done; touch /opt/cm-14.0/out/target/product/aries/obj/KERNEL_OBJ/usr/include/scsi/.install
