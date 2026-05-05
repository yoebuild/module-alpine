load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-libs",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (libraries) (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "libcrypto3", "libintl", "libtirpc", "libuuid", "zlib"],
    apk_checksum = {
        "x86_64": "Q1zWSybFgT6iHvnzYQyzFoQdhWQH8=",
        "arm64": "Q1blwqbTIf4ioyxcNXh05WEwNAQa4=",
    },
)
