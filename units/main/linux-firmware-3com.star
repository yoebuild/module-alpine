load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-3com",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (3com folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q11C2wdTiPP5/gmzgrfo/WneFOp3Y=",
        "arm64": "Q16gtpxEbAyCb0j4WVPxJ0R3j2Wfw=",
    },
)
