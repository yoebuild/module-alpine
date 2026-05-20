load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "fontconfig-dev",
    version = "2.15.0-r1",
    license = "MIT",
    description = "Library for configuring and customizing font access (development files) (Alpine v3.21)",
    runtime_deps = ["fontconfig", "expat-dev", "freetype-dev"],
    provides = ["pc:fontconfig"],
    apk_checksum = {
        "x86_64": "Q19ml4zXLIbQ4h4I8S4kTTi+WfLaQ=",
        "arm64": "Q1lUGQg4dcdRA/ZT7iZrQiT32bybo=",
    },
)
