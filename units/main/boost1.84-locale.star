load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-locale",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost locale shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-thread", "musl", "libgcc", "icu-libs", "libstdc++"],
    provides = ["boost-locale"],
    apk_checksum = {
        "x86_64": "Q1m+6oGPI6LdlBGeU0DH4nulDglco=",
        "arm64": "Q1fqGYu9rX5QlAzsGQyPb3S5u2KGM=",
    },
)
