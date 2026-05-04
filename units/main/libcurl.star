load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libcurl",
    version = "8.14.1-r2",
    license = "curl",
    description = "The multiprotocol file transfer library (Alpine v3.21)",
    runtime_deps = ["ca-certificates-bundle", "brotli-libs", "musl", "c-ares", "libcrypto3", "libidn2", "nghttp2-libs", "libpsl", "libssl3", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1wT0MZpiQqpTZtXuOLjE+8n11Cx8=",
        "arm64": "Q1AnWBprPkGjxF5gQQ6ruz4P+C/Zw=",
    },
)
