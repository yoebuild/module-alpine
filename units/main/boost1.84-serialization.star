load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-serialization",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost serialization shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-serialization"],
    apk_checksum = {
        "x86_64": "Q1yI2PNWVaMZvwhahUrimerHGY+DY=",
        "arm64": "Q1a73ESfpmZIfmXDu9XRCGpRmPtIs=",
    },
)
