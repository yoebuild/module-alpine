load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libltdl",
    version = "2.4.7-r3",
    license = "LGPL-2.0-or-later AND GPL-2.0-or-later",
    description = "Runtime libraries for GNU Libtool Dynamic Module Loader (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ypKGcQGpByGrYHEA4AVVkXzvyIo=",
        "arm64": "Q1Fmpr23n5L367NBc6nu/V+mF2D3Q=",
    },
)
