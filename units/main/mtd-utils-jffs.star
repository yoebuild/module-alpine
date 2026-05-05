load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-jffs",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (JFFS* commands) (Alpine v3.21)",
    runtime_deps = ["musl", "lzo", "zlib"],
    apk_checksum = {
        "x86_64": "Q1/55Or/n32vFuW7o8gEBGzfFhTT4=",
        "arm64": "Q1SvxZV32D9yl2/i2NHheysHtMJ8U=",
    },
)
