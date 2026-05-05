load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tiff-tools",
    version = "4.7.1-r0",
    license = "libtiff",
    description = "Command-line utility programs for manipulating TIFF files (Alpine v3.21)",
    runtime_deps = ["musl", "tiff"],
    apk_checksum = {
        "x86_64": "Q1EvV5IRuBJL4KqC9PcUYxtM9Foyk=",
        "arm64": "Q1c31C7HckNsh6Y/Vr6WEWgP6/JvE=",
    },
)
