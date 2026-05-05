load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libavif-apps",
    version = "1.0.4-r0",
    license = "BSD-2-Clause",
    description = "Library for encoding and decoding .avif files (Alpine v3.21)",
    runtime_deps = ["libavif", "musl", "libjpeg-turbo", "libpng"],
    apk_checksum = {
        "x86_64": "Q1u3dZEo6z1O1pois4J5BoQFNSA6I=",
        "arm64": "Q1CclIo6QSloXzmna2n/RJm9Kkx14=",
    },
)
