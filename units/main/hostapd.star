load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hostapd",
    version = "2.11-r1",
    license = "BSD-3-Clause",
    description = "daemon for wireless software access points (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libnl3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q152DOK80Sjf1lTqnE1uyePrJ2I6M=",
        "arm64": "Q1KjZx7A33JafF8z4YEc8c4gfjee4=",
    },
)
