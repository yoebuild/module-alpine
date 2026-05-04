load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libarchive-tools",
    version = "3.8.3-r0",
    license = "BSD-2-Clause AND BSD-3-Clause AND Public-Domain",
    description = "libarchive tools bsdtar and bsdcpio (Alpine v3.21)",
    runtime_deps = ["acl-libs", "libbz2", "musl", "libcrypto3", "libexpat", "lz4-libs", "xz-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1MoLdtlTUqp94mvzKoEFK+FBinT8=",
        "arm64": "Q1OMyRIamklI9XsxSryVxzKAS/b48=",
    },
)
