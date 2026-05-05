load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "multipath-tools",
    version = "0.10.0-r1",
    license = "LGPL-2.0-only",
    description = "Device Mapper Multipathing Driver (Alpine v3.21)",
    runtime_deps = ["eudev", "device-mapper", "pkgconfig", "libaio", "musl", "device-mapper-libs", "libgcc", "json-c", "libmount", "eudev-libs", "userspace-rcu"],
    provides = ["pc:libdmmp"],
    apk_checksum = {
        "x86_64": "Q162AvlI2N0DiDYhYlo4w5qaMWcZ4=",
        "arm64": "Q1D7nhK/MjIhL54x00NYj2vhaIi0g=",
    },
)
