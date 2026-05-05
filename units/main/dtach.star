load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dtach",
    version = "0.9-r5",
    license = "GPL-2.0-or-later",
    description = "A program that emulates the detach feature of screen (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1VvJaY7dB0TJ/nd9brd+MgQePu/M=",
        "arm64": "Q1ovGfFAZLGMbDaa/unGJtVCTwmJs=",
    },
)
