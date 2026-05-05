load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-libs",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "Collection of user space tools for general SMBus access and hardware monitoring. (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q15pQ8iWkzRUHmpX4z1cCTdpW/B7c=",
        "arm64": "Q1NwjubvvRyx/rFtSeMB3NmC0Bxu4=",
    },
)
