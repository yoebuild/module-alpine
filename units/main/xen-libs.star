load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-libs",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "Libraries for Xen tools (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["musl", "e2fsprogs-libs", "libfdt", "libnl3", "libuuid", "yajl", "zlib"],
        "x86_64": ["libbz2", "musl", "e2fsprogs-libs", "xz-libs", "lzo", "libnl3", "libuuid", "yajl", "zlib", "zstd-libs"],
    },
    apk_checksum = {
        "x86_64": "Q1SqFDRGOie8xTg7/gHf3TnjMXY1E=",
        "arm64": "Q1JNmmKaQlPOLoz6ARzUTCRpJUkr0=",
    },
)
