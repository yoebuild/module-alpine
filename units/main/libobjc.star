load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libobjc",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU Objective-C runtime (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1/M89VCBJti8J6ugd8YiGqTFJVdQ=",
        "arm64": "Q1CS5hhaiM75qJ/uhzz6B2s54+YDA=",
    },
)
