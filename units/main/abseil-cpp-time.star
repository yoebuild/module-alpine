load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-time",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-time (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "abseil-cpp-strings", "abseil-cpp-time-zone", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1jLCxdIhNPcC/37xtIdL4Wu229Zg=",
        "arm64": "Q10mulmUA+AMP+QNZqG7xvqJyME3I=",
    },
)
