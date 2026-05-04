load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kmod-libs",
    version = "33-r2",
    license = "LGPL-2.1-or-later",
    description = "Linux kernel module management utilities (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "xz-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1LSVs/VynonNXva2U9xxAJNYEz+8=",
        "arm64": "Q1BSFDp5Re9iheb4Ux2QMta4RDHhQ=",
    },
)
