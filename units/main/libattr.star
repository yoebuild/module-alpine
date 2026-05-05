load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libattr",
    version = "2.5.2-r2",
    license = "LGPL-2.1-or-later",
    description = "utilities for managing filesystem extended attributes (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1PZALJqareH0KnPwhTGQEsVxHmSY=",
        "arm64": "Q1G0TZk7C/x5r3OS3M19wUyCn/OFQ=",
    },
)
