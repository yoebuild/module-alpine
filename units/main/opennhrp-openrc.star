load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "opennhrp-openrc",
    version = "0.14.1-r12",
    license = "MIT AND (BSD-2-Clause OR GPL-2.0-or-later)",
    description = "NBMA Next Hop Resolution Protocol daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1U9stx2lYsBvyX2cl94ovwsA3PBs=",
        "arm64": "Q1O6iV3oYK3E4LGV1mhD3UDAyqrRE=",
    },
)
