load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "argp-standalone",
    version = "1.5.0-r1",
    license = "LGPL-2.1-or-later",
    description = "Hierarchial argument parsing library broken out from glibc (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1PN2Rkb39t3twP4aYXBknTEojKnQ=",
        "arm64": "Q1EKZ6FIS3nkCTLfoSSvEvt9nFTow=",
    },
)
