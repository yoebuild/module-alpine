load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-timer",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost timer shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-timer"],
    apk_checksum = {
        "x86_64": "Q1Y6HQO4c3n8hDYApwWkfKhEPd4cY=",
        "arm64": "Q1Ses3XqMqXkpqoqGO/c191Qy1kk8=",
    },
)
