load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ortp",
    version = "5.3.84-r0",
    license = "LGPL-2.0-or-later",
    description = "oRTP is a library implemeting Real-time Transport Protocol (RFC3550), licensed under LGPL (Alpine v3.21)",
    runtime_deps = ["bctoolbox", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1KKUbIHx6SwK4uEeldbKKDqqxihI=",
        "arm64": "Q1NchCaRb6lJXyNlkotYFxGnOh/7s=",
    },
)
