load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "drbd-utils",
    version = "9.28.0-r3",
    license = "GPL-2.0-or-later",
    description = "Network-based RAID 1 (Alpine v3.21)",
    runtime_deps = ["bash", "musl", "libgcc", "keyutils-libs", "libstdc++"],
    provides = ["drbd"],
    apk_checksum = {
        "x86_64": "Q1SV8zSDYpxzw42tNkq+Ihk0hVni4=",
        "arm64": "Q1Aekrbo7LVaSifOaFhVSIGavWGCA=",
    },
)
