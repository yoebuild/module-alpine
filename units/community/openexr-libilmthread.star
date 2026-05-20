load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openexr-libilmthread",
    version = "3.3.2-r0",
    license = "BSD-3-Clause",
    description = "High dynamic-range image file format library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["openexr-libiex", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1XNexrXVJwWeXVP2XT2J6PPESjZI=",
        "arm64": "Q1LImYiown6qbehj0/j2hIqOIone0=",
    },
)
