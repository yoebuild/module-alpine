load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fprobe-ulog-openrc",
    version = "1.2-r9",
    license = "GPL-2.0-or-later",
    description = "netfilter-based tool that collect network traffic (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Aonp2SV3soSh6Ih4kQqZ/SR8plo=",
        "arm64": "Q17W0rYQB1uiw/cfkPEFwD3V5xCxw=",
    },
)
