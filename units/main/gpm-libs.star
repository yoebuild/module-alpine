load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpm-libs",
    version = "1.20.7-r5",
    license = "GPL-2.0-or-later",
    description = "A mouse server for the console (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1cSHuGnSaHU5ph3e/IONmt9kivq0=",
        "arm64": "Q1BcG4Lbib3/HFIHQIADxq8ZeS/AA=",
    },
)
