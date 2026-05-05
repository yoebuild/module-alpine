load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-wave",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost wave shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-thread", "musl", "libgcc", "libstdc++"],
    provides = ["boost-wave"],
    apk_checksum = {
        "x86_64": "Q1qYI3nc7Hp97HiE4sviFaqGercj0=",
        "arm64": "Q19JUqE4apnbWZdDd+D3P3K6e0zIE=",
    },
)
