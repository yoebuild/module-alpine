load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libasyncns",
    version = "0.8-r4",
    license = "LGPL-2.0-or-later",
    description = "Asynchronous Name Service Library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ADsM2HVNuyEGFvYv6z6lGYuHPVw=",
        "arm64": "Q1KDpyh+GzpQ0fHCdQzhAwA0uH+KI=",
    },
)
