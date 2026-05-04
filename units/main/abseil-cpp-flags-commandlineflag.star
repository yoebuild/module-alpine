load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-commandlineflag",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-commandlineflag (Alpine v3.21)",
    runtime_deps = ["libstdc++"],
    apk_checksum = {
        "x86_64": "Q1yGMHAbJ/2564SNZNBoLZk7fzCPE=",
        "arm64": "Q1RvAlhlox7OZdZRjP7ih2B6NmC/M=",
    },
)
