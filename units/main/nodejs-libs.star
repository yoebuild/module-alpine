load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nodejs-libs",
    version = "22.22.2-r0",
    license = "MIT",
    description = "JavaScript runtime built on V8 engine - LTS version (libraries) (Alpine v3.21)",
    runtime_deps = ["ada-libs", "brotli-libs", "musl", "c-ares", "libcrypto3", "libgcc", "icu-libs", "nghttp2-libs", "simdjson", "simdutf", "sqlite-libs", "libssl3", "libstdc++", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q18CHVKJXc3RETS5quVfIDsybOMM8=",
        "arm64": "Q1Af7e/MYKGKTf7lSAScaKkxfOfZM=",
    },
)
