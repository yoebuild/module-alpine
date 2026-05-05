load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-vim",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "HTTP and reverse proxy server (stable version) (vim syntax) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1kOrV6QOY75dPGF/9LZdB8i9OjoA=",
        "arm64": "Q1ZG6XOM64U0D7Q1zihmP1H93D7D0=",
    },
)
