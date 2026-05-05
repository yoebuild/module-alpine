load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwbclient",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba winbind client libraries (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1QKp94HNznC6xlfQ6veNX1MXaWuo=",
        "arm64": "Q1QLIaSV6PAt0M3/bYDiRTWU2CET0=",
    },
)
