FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"

UBOOT_GIT_URI = "git://github.com/alexgg/u-boot.git;protocol=http"
SRCBRANCH_custom = "agonzal/custom"

COMPATIBLE_MACHINE = "(custom)"
