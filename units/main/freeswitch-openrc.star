load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-openrc",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "A communications platform written in C from the ground up (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q182fcBMPaSxd6Gb3NrLu5Kk6ixUM=",
        "arm64": "Q1GP9E8/xSNRWxEjubLI4jZr+MX9g=",
    },
)
