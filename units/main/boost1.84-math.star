load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-math",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost math shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-math"],
    apk_checksum = {
        "x86_64": "Q10K0FGabnaRjtCw+dpr5bWd3rqsM=",
        "arm64": "Q1hM3eAWNFon6dZJuoWdgfap2su4Y=",
    },
)
