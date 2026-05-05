load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "haveged",
    version = "1.9.19-r0",
    license = "GPL-3.0-or-later",
    description = "Entropy harvesting daemon using CPU timings (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CITTTNlJlTqYW9GKDGOt+oz7M6o=",
        "arm64": "Q1VP77rM/3HNZtWPFSnT72Vwkmgxw=",
    },
)
