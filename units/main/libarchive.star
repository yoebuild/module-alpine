load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libarchive",
    version = "3.8.3-r0",
    license = "BSD-2-Clause AND BSD-3-Clause AND Public-Domain",
    description = "library that can create and read several streaming archive formats (Alpine v3.21)",
    runtime_deps = ["acl-libs", "libbz2", "musl", "libcrypto3", "libexpat", "lz4-libs", "xz-libs", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1NqxskwxfhYZnVZ2ALeZsa/8IO14=",
        "arm64": "Q1J8MwZiA5JkGcKfWrcfXqtNL0zp0=",
    },
)
