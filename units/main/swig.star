load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "swig",
    version = "4.3.0-r0",
    license = "GPL-3.0-only",
    description = "A compiler that makes it easy to integrate C and C++ code with scripting languages (Alpine v3.21)",
    runtime_deps = ["guile", "musl", "libgcc", "pcre2", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1DkHFHCyzkEuQWAYiU0QLGv9dsH8=",
        "arm64": "Q1Ny4IKLctWVtlpiDmILMf6/L7VwA=",
    },
)
