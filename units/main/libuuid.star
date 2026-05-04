load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libuuid",
    version = "2.40.4-r1",
    license = "BSD-3-Clause",
    description = "DCE compatible Universally Unique Identifier library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jV5/voHzGogvIsAOunMtz0Wn6Qw=",
        "arm64": "Q1RnPGcZzoi+eiEAk9lg8t2Hd+bv0=",
    },
)
