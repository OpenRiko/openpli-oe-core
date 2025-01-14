BBCLASSEXTEND = "native"
PACKAGE_ARCH = "${MACHINE_ARCH}"

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

PR = "r100"

EXTRA_DIRECTFB ?= "empty"
EXTRA_DIRECTFB_vusolo4k = "vuplus"
EXTRA_DIRECTFB_vuultimo4k = "vuplus"
EXTRA_DIRECTFB_vuuno4k = "vuplus"
EXTRA_DIRECTFB_vuuno4kse = "vuplus"
EXTRA_DIRECTFB_vuzero4k = "vuplus"

require directfb-${EXTRA_DIRECTFB}_1.7.7.inc
