load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-libs",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "Libraries for Xen tools (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "e2fsprogs-libs", "xz-libs", "lzo", "libnl3", "libuuid", "yajl", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1AntPLw09btbQT/LOunElvi/NAks=",
        "arm64": "Q1KSZ1+Sp0yz5l3QMgNOZRPrMFV8E=",
    },
)
