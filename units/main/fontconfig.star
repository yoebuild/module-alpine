load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "fontconfig",
    version = "2.15.0-r1",
    license = "MIT",
    description = "Library for configuring and customizing font access (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat", "freetype"],
    apk_checksum = {
        "x86_64": "Q1ZLoOhPAhruVBNmRUzImpF0cPiAM=",
        "arm64": "Q1ftA8nFaVD40yE/aLIhimAO/mDfs=",
    },
)
