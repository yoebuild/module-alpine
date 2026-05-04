load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-marshalling",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-marshalling (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-int128", "abseil-cpp-str-format-internal", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1uaZgs30d3hVXMc4pxfdE1nvxeqQ=",
        "arm64": "Q1xcrb1NlG6ClR3crpO1S5bU9hp0Y=",
    },
)
