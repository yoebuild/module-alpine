load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-dpaa2",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (dpaa2 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1p9dPnQBUdHAko7hU2lMbmmtBI3U=",
        "arm64": "Q1MIaREljen0XXwH1rXaNtDR3Qo4c=",
    },
)
