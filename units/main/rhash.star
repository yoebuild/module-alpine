load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rhash",
    version = "1.4.5-r0",
    license = "0BSD",
    description = "Utility for calculation and verification of hash sums and magnet links (Alpine v3.21)",
    runtime_deps = ["musl", "rhash-libs"],
    apk_checksum = {
        "x86_64": "Q13g83qeJTdPR1J9xy+hGVn18dpZ8=",
        "arm64": "Q1dIXsc+nN096TvwErXBhMaj3eB4A=",
    },
)
