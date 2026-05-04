load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "chrony-openrc",
    version = "4.6.1-r0",
    license = "GPL-2.0-or-later",
    description = "NTP client and server programs (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tdrY+y7VwAIaJJG+fNNdwfGrFl4=",
        "arm64": "Q1VVvuQ8wK/zQ2S4ERAlv8sI4p5SY=",
    },
)
