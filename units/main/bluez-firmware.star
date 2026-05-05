load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-firmware",
    version = "1.2-r2",
    license = "GPL-2.0-or-later",
    description = "Firmware for Broadcom BCM203x Blutonium devices (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1H2aqkYRqo2Ze47Sm1OZ4pri3QeU=",
        "arm64": "Q1eDv9zpnyziziM+OkmBsSjp4M00Y=",
    },
)
