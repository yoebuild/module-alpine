load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "igmpproxy",
    version = "0.4-r1",
    license = "GPL-2.0-or-later",
    description = "A simple dynamic Multicast Routing Daemon using only IGMP signalling (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q14kN0OUc0iX8vznHADFdzapJOSX4=",
        "arm64": "Q1A+APpi2m3gRXopGQiqguRFdlcsU=",
    },
)
