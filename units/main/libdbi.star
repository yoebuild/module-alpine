load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdbi",
    version = "0.9.0-r5",
    license = "LGPL-2.1-or-later",
    description = "Database independent abstraction layer for C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1AftWYyMn0Mufs5NIk8c2jtpoEdU=",
        "arm64": "Q1kbJBQBOUqgGDQAx4//POPBy/zHM=",
    },
)
