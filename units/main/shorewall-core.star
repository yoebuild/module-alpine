load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shorewall-core",
    version = "5.2.8-r1",
    license = "GPL-2.0-or-later",
    description = "Core libraries for Shorewall (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sVEIIQu99vMBJiWLsNetnRPBKYE=",
        "arm64": "Q17QHOh/kj74EpF7VjPolSW55VMdc=",
    },
)
