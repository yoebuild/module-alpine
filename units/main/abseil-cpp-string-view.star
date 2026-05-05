load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-string-view",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-string-view (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1XBsboTHYmV7ra7GtnRzIrH6B+oo=",
        "arm64": "Q1p6VtK8F/ZJvpKa4wAZvAkLIRDy8=",
    },
)
