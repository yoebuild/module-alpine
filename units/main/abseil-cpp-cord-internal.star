load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cord-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cord-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-crc-cord-state", "abseil-cpp-raw-logging-internal", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q14pz3rdZ0j6dgaxfnH46N+MCiP4Y=",
        "arm64": "Q1tgtsXqFVW2st1/n4ueBQ6InP7Pg=",
    },
)
