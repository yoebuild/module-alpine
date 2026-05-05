load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eggdrop",
    version = "1.9.5-r1",
    license = "GPL-2.0-or-later",
    description = "World's most popular Open Source IRC bot (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3", "tcl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1YGIyZYwBs4h7OV7OS5CqztLrKtQ=",
        "arm64": "Q1OLSFSRf3ur0KQPxkVZYj/g+HQmw=",
    },
)
