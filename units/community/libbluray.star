load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libbluray",
    version = "1.3.4-r1",
    license = "LGPL-2.1-or-later",
    description = "Library for Blu-Ray disc playback (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1agnjPhb1qLpq5c5m1PC07a2vXJA=",
        "arm64": "Q1BRn6OIhzRVP6poZ1VCgmZ/hmcq8=",
    },
)
