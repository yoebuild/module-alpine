load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-severity",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-severity (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q1hh0P6zTO5X98DslO0Vp+puXU/vg=",
        "arm64": "Q1a9K3OYc51lphGnYunPmH2KhxJmU=",
    },
)
