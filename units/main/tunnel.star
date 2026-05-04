load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tunnel",
    version = "1.1-r0",
    license = "GPL-2.0-only",
    description = "Script for configuring tunnel interfaces (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1/t4ZAwEso7GR4x5FwYIhfYC8dmQ=",
        "arm64": "Q1E2+FHnmgWs4/tdGfvvotm53l86g=",
    },
)
