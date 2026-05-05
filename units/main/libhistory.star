load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libhistory",
    version = "8.2.13-r0",
    license = "GPL-3.0-or-later",
    description = "GNU History Library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q12x58drHCS864DJGA2kp62v+rX5I=",
        "arm64": "Q108D8x6wlc4rUN0ckwzgPhtnbXrQ=",
    },
)
