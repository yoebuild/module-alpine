load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unfs3-openrc",
    version = "0.10.0-r2",
    license = "BSD-3-Clause",
    description = "user-space implementation of the NFSv3 server specification (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1xGRbpqqR1GFQa3Y8yRPfa66dxQo=",
        "arm64": "Q1Jez4ptyhmMT6zq5ABBKafR0yDQY=",
    },
)
