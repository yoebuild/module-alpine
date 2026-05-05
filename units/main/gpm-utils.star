load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gpm-utils",
    version = "1.20.7-r5",
    license = "GPL-2.0-or-later",
    description = "Mouse utilities for console (Alpine v3.21)",
    runtime_deps = ["gpm", "musl", "gpm-libs"],
    apk_checksum = {
        "x86_64": "Q1G+CSs78JsZKk8XNKRrg62FvmJO0=",
        "arm64": "Q17VE1/NW3IA7Jg0JTtSgdsU/AMmE=",
    },
)
