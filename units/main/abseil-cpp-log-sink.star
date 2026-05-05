load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-sink",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-sink (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q1SrdNJ1KW4VWltYVfQ9Tj/OLsBuI=",
        "arm64": "Q1aQuCDUXVaUNO0FJ7HH0zxKTxxzQ=",
    },
)
