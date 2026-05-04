load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-commandlineflag-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-commandlineflag-internal (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q1R13UATPZKHYvza5orKxGh8GRsOo=",
        "arm64": "Q1S4OwukSs4vQYRvYC7C9MjbKv2vA=",
    },
)
