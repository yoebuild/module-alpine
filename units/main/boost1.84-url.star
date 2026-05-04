load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-url",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost url shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-url"],
    apk_checksum = {
        "x86_64": "Q1/6yFgn+m84U9+297ENhA+M/2cHc=",
        "arm64": "Q1JMLGzT9SMz7RZcktQK3nir1oNsY=",
    },
)
