load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-globals",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-globals (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1sa0/iZFs/TaP6S/Jw2tXXF0BelY=",
        "arm64": "Q1it7TXqwohRPm1i84T76imk+Q0TY=",
    },
)
