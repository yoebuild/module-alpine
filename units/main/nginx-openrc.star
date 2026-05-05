load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-openrc",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "HTTP and reverse proxy server (stable version) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Vjnw5hwPBzngq+3BgP5xLJpJBRI=",
        "arm64": "Q1OX6fJG3Owu4zeXjQQ0zA51F7kSQ=",
    },
)
