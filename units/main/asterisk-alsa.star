load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-alsa",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["alsa-lib", "musl"],
    apk_checksum = {
        "x86_64": "Q1o1WRBIsh3Pduzq4OZEDEs36k7pY=",
        "arm64": "Q1uIuj+wNdz+qQlPVjuHFlxSv/cJ4=",
    },
)
