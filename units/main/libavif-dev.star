load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libavif-dev",
    version = "1.0.4-r0",
    license = "BSD-2-Clause",
    description = "Library for encoding and decoding .avif files (development files) (Alpine v3.21)",
    runtime_deps = ["libavif"],
    provides = ["pc:libavif"],
    apk_checksum = {
        "x86_64": "Q1KjQNy6x1/8e7fOQqUGQwPZDNkRE=",
        "arm64": "Q1jdWOb26qjny/yW5EdXsscfm49lA=",
    },
)
