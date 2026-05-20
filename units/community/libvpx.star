load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libvpx",
    version = "1.15.0-r0",
    license = "BSD-3-Clause",
    description = "Library for the vp8/vp9 codecs (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rKThEBDle9ry3GoyYKNyuCqeBrI=",
        "arm64": "Q1TXVpTj81cmLkIjlY4VVQpbAHRLs=",
    },
)
