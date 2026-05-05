load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-ubi",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (UBI and UBIFS commands) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "lzo", "libuuid", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1YiY4LeDt7QBU5m0CvYH5/2Dqx8o=",
        "arm64": "Q1elRBbNr1k1pNzcsNHpQSZk/Z7nE=",
    },
)
