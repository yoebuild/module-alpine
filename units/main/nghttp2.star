load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nghttp2",
    version = "1.69.0-r0",
    license = "MIT",
    description = "HTTP/2 C client, server and proxy (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares", "libcrypto3", "libev", "libgcc", "nghttp2-libs", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q18Bh+C/B5KO76jjLdHFM0CZcr5NM=",
        "arm64": "Q1MKSYiMfsvuBFU+RpMtyYl9f4fvc=",
    },
)
