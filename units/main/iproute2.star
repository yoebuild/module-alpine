load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "iproute2",
    version = "6.11.0-r0",
    license = "GPL-2.0-or-later",
    description = "IP Routing Utilities (Alpine v3.21)",
    runtime_deps = ["iproute2-minimal", "iproute2-tc", "iproute2-ss", "musl", "libcap2", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1y1y7Vg0lovftX1ANSs5U3zPN5wU=",
        "arm64": "Q1agiswgNgXKslJA/yi0ExLEkvS7o=",
    },
)
