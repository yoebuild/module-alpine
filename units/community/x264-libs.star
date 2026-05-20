load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "x264-libs",
    version = "0.164.3108-r0",
    license = "GPL-2.0-or-later",
    description = "Free library for encoding H264/AVC video streams (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q17AWz4VT1KcaTM8/ebp0GYDnEcIg=",
        "arm64": "Q1VqRvZ60kpefJesKnGC1jjbDixsU=",
    },
)
