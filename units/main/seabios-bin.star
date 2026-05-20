load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "seabios-bin",
    version = "1.16.3-r0",
    license = "LGPL-3.0-or-later",
    description = "Seabios for x86 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sBYOzG5TJbtCRyX8Po6SRDSVSqo=",
    },
)
