load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "procps-ng",
    version = "4.0.4-r2",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Utilities for monitoring your system and processes on your system (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libncursesw", "libproc2"],
    provides = ["procps"],
    apk_checksum = {
        "x86_64": "Q1GCvHBIrUpAOo8YouRmj2170Jvi0=",
        "arm64": "Q16w2g/QgPsayCrbHcPPUBF/d0d5M=",
    },
)
