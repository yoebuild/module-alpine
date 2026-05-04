load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-time-zone",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-time-zone (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1hilE0kQHUZ94HldmKAZfCZe38Bw=",
        "arm64": "Q1/CnHypKiG+2uCphDE6a/nvuWsc0=",
    },
)
