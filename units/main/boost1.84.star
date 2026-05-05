load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Free peer-reviewed portable C++ source libraries (Alpine v3.21)",
    runtime_deps = ["boost1.84-libs", "musl", "libgcc", "libstdc++"],
    provides = ["boost"],
    apk_checksum = {
        "x86_64": "Q1bOwlRCXmsfWoKeYBuLmW2xJfPZE=",
        "arm64": "Q1nXkeLKtFROVCZvurqwKykzRX1yI=",
    },
)
