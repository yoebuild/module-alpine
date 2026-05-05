load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "samurai",
    version = "1.2-r6",
    license = "Apache-2.0",
    description = "ninja-compatible build tool written in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["ninja"],
    apk_checksum = {
        "x86_64": "Q1H7hZxq8K7uHJddKAaVq/fPxSlpc=",
        "arm64": "Q1XMMPLxiBvFv74n+YXzTndaszjvU=",
    },
)
