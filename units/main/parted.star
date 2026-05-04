load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "parted",
    version = "3.6-r2",
    license = "GPL-3.0-or-later",
    description = "Utility to create, destroy, resize, check and copy partitions (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "device-mapper-libs", "libncursesw", "readline", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1eGGPIyjRG+Ae6pyOnlIfFl1pip0=",
        "arm64": "Q1J14mJ8HVtyDgs6d3qGA8h+LqAyU=",
    },
)
