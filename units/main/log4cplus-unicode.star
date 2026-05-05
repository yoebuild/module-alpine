load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "log4cplus-unicode",
    version = "2.1.2-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Logging Framework for C++ (Unicode) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1DScMsIkuvDXdvjTExtcfYGGivvI=",
        "arm64": "Q1BKu2qUjAmA61dQ/If0EFy55VwVw=",
    },
)
