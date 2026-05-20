load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openexr-libiex",
    version = "3.3.2-r0",
    license = "BSD-3-Clause",
    description = "High dynamic-range image file format library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1RfXXqZIoTBpDG6+PrazI4V/iYII=",
        "arm64": "Q13qUaJohlokO2aMSxJjDfM+JxMf4=",
    },
)
