load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgnat-static",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU Ada static libraries (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q108ycPvlQEOH3VAnaJ6HryOOcraI=",
        "arm64": "Q1vB4lxBXBB8mouT59B1dPNRfxZMI=",
    },
)
