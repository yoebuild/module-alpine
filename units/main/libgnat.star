load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgnat",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU Ada runtime shared libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1Dg1kY/oAkpIDaFyd0p42pVDy0JE=",
        "arm64": "Q1PwM1BlyYjLgbajzUuMwdjM//odg=",
    },
)
