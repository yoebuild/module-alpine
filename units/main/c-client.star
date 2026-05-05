load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "c-client",
    version = "2007f-r15",
    license = "Apache-2.0",
    description = "UW IMAP c-client library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q11n2NA+T/xricmBI3qW73zvfu7Zs=",
        "arm64": "Q1fSsv5uTvguvi6G8DnK1ddHo1jfw=",
    },
)
