load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samba-common",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba common files for both client an servers (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1/h1BIP40lxB7OMvL4sLnZH2ra9A=",
        "arm64": "Q1IWkR+yCuvtqy+vBouE3YzHEd/EM=",
    },
)
