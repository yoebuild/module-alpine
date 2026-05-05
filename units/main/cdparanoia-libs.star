load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cdparanoia-libs",
    version = "10.2-r14",
    license = "LGPL-2.1-or-later",
    description = "Libraries for libcdda_paranoia (Paranoia III) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1J28cOwztVvFsNXff5K2SQuxMycQ=",
        "arm64": "Q1n1d//KVICBnFLrUfEXEESJ27y14=",
    },
)
