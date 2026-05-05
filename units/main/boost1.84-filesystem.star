load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-filesystem",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost filesystem shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-filesystem"],
    apk_checksum = {
        "x86_64": "Q1Xp9W7rYxntke8iFf/Xsc4wsMOsg=",
        "arm64": "Q1BkXkli1qP0zVvW67ZjaUEELEhfM=",
    },
)
