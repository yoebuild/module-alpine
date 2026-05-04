load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libart-lgpl",
    version = "2.3.21-r8",
    license = "LGPL-2.0-or-later",
    description = "A library for high-performance 2D graphics (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1DGpJyc4rCirAbqANIkfCn528eO0=",
        "arm64": "Q1nYisnwSDt66BQEYOIy2YDGJTsAI=",
    },
)
