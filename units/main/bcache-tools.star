load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bcache-tools",
    version = "1.1-r4",
    license = "GPL-2.0-or-later",
    description = "tools for managing bcache (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libsmartcols", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1EpDWsiquTBw4FAwb0B5Gb+Ydw6Q=",
        "arm64": "Q1DvWsQ/aiNJFgBLsPVJ/Wvp6UhLg=",
    },
)
