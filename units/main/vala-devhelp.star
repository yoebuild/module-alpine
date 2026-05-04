load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vala-devhelp",
    version = "0.56.17-r1",
    license = "LGPL-2.0-or-later",
    description = "vala - devhelp files (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1AnJWaJMa6mm3//uIIHHm/p3uZWU=",
        "arm64": "Q10PWb/polNggCcy5SKShzNu10YgY=",
    },
)
