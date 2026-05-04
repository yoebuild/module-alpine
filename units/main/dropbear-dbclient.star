load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear-dbclient",
    version = "2024.86-r0",
    license = "MIT",
    description = "dropbear dbclient command (Alpine v3.21)",
    runtime_deps = ["musl", "utmps-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q1PMleTHH8DAv3f71OLRMAJkvxp9c=",
        "arm64": "Q1lBqSWGmowjzoTBF+gz2ASacmQX0=",
    },
)
