load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "opusfile",
    version = "0.12-r6",
    license = "BSD-3-Clause",
    description = "High-level API for decoding and seeking within .opus files (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libogg", "opus", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1nRgFzMVLeQFE7OxbHTNv4DmHeXM=",
        "arm64": "Q11MpArnxM/mbrUO6THSOjjd+Yh5U=",
    },
)
