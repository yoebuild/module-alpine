load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-civil-time",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-civil-time (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q107AExJtz+O0mOJypI+OuDNtyASY=",
        "arm64": "Q1XkpA2dFhUDZA4N4bYX1ryJ7+7HQ=",
    },
)
