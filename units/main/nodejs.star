load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nodejs",
    version = "22.22.2-r0",
    license = "MIT",
    description = "JavaScript runtime built on V8 engine - LTS version (Alpine v3.21)",
    runtime_deps = ["ca-certificates", "ada-libs", "brotli-libs", "musl", "c-ares", "libcrypto3", "libgcc", "icu-libs", "nghttp2-libs", "simdjson", "simdutf", "sqlite-libs", "libssl3", "libstdc++", "zlib", "zstd-libs"],
    provides = ["nodejs-lts"],
    apk_checksum = {
        "x86_64": "Q1b9Rs33zj4boTT2bi6Rr0/GTd2Qw=",
        "arm64": "Q1R4+iY1BEvIqAWJnDSUEzV937GKo=",
    },
)
