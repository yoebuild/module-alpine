load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "v4l-utils-libs",
    version = "1.28.1-r1",
    license = "LGPL-2.0-or-later",
    description = "Collection of video4linux support libraries (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libjpeg-turbo"],
    apk_checksum = {
        "x86_64": "Q14r/GVHSFikrDNnO3WUT9MqKRICo=",
        "arm64": "Q1+/UQsS+XqkatDA6nZifi+1lg7Ac=",
    },
)
