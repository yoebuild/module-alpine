load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-disk",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_disk (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1pts23VucY/V3Xl2E2hYPFLUuOtY=",
        "arm64": "Q1B0fAqvnqo3wD6hNIaq8Xj/lPnzc=",
    },
)
