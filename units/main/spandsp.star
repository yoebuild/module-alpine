load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spandsp",
    version = "0.0.6-r5",
    license = "LGPL-2.1-only",
    description = "SpanDSP is a library of DSP functions for telephony (Alpine v3.21)",
    runtime_deps = ["musl", "tiff"],
    apk_checksum = {
        "x86_64": "Q1pBGT+b6bvbayHzYJLyDrqxZfO9M=",
        "arm64": "Q1bZFoNxnnBx9hpIZuuulrcUiA25o=",
    },
)
