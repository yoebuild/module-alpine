load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libatomic",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GCC Atomic library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1m17PeNlXT2p+VZPv5vLQtypYJx0=",
        "arm64": "Q1ziA4F/cynbBEUSIpIAU/EYMch7s=",
    },
)
