load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-zstd",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-zstd (version 0.1.1) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q123WgAIANqkQU8Cb4smVa9y3N1P0=",
        "arm64": "Q1kWWAPq4Dt5pYxG5xzJln057hpdo=",
    },
)
