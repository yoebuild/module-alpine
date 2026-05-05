load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mpg123",
    version = "1.32.9-r0",
    license = "LGPL-2.1-only",
    description = "Console-based MPEG Audio Player for Layers 1, 2 and 3 (Alpine v3.21)",
    runtime_deps = ["alsa-lib", "musl", "mpg123-libs"],
    apk_checksum = {
        "x86_64": "Q1/MkXGGxUc/t3OXv5+Y/A9WINmVY=",
        "arm64": "Q14ESXyjs7iVf16HXqp3Zg+ZaMtLQ=",
    },
)
