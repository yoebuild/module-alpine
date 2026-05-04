load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgomp",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GCC shared-memory parallel programming API library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1tEL+HQq8U1/PZZFOON6dw/LAvsM=",
        "arm64": "Q14+B/i9Q2KtSFV7RJoIXXn7uXY1Y=",
    },
)
