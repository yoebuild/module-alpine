load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "fribidi-dev",
    version = "1.0.16-r0",
    license = "LGPL-2.1-or-later",
    description = "Free Implementation of the Unicode Bidirectional Algorithm (development files) (Alpine v3.21)",
    runtime_deps = ["fribidi"],
    provides = ["pc:fribidi"],
    apk_checksum = {
        "x86_64": "Q1mJe5bcv+pcZ+rqiOANZPYDg4thc=",
        "arm64": "Q1opzHEg6TE15mb059ewxAEP8yhKw=",
    },
)
