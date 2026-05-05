load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-container",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost container shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-container"],
    apk_checksum = {
        "x86_64": "Q1SCUv8iYmpV6fX73mrlUgxm6TrM0=",
        "arm64": "Q1pYj6YFWWu1ADeqWmsLNI87xrZ7U=",
    },
)
