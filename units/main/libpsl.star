load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpsl",
    version = "0.21.5-r3",
    license = "MIT",
    description = "C library for the Publix Suffix List (Alpine v3.21)",
    runtime_deps = ["musl", "libidn2", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1nSGpzyDRZepo6vx1ZqXaFs6eq/w=",
        "arm64": "Q1MfAM00LObq4QqzpY6Lm7vfu6Tlw=",
    },
)
