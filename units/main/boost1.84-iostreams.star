load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-iostreams",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost iostreams shared library (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "libgcc", "xz-libs", "libstdc++", "zlib", "zstd-libs"],
    provides = ["boost-iostreams"],
    apk_checksum = {
        "x86_64": "Q13oTshx1NRta+vWVCd2aqkp4JvEY=",
        "arm64": "Q1EprfqA5nkKQFjmry9HrT5Nsc0mI=",
    },
)
