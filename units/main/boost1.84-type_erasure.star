load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-type_erasure",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost type_erasure shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-thread", "musl", "libgcc", "libstdc++"],
    provides = ["boost-type_erasure"],
    apk_checksum = {
        "x86_64": "Q1gIZMmT7GhUfvIcqh77iZG5BOuYU=",
        "arm64": "Q1hiWgVcIKzOPvEIn9rx/+lP3yFdQ=",
    },
)
