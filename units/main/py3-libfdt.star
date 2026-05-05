load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-libfdt",
    version = "1.7.0-r2",
    license = "GPL-2.0-or-later",
    description = "Device tree library for Python 3 (Alpine v3.21)",
    runtime_deps = ["python3", "musl"],
    apk_checksum = {
        "x86_64": "Q1pZhADz4I306e4whtI/AW3DJ3T7I=",
        "arm64": "Q1bDEvSFZWRFFYWGMQEbR1tLrCMZ0=",
    },
)
