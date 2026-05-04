load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-debugging-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-debugging-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-raw-logging-internal", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1LKpaP8Ayxr7mYQDAOZ0VTVDaYo8=",
        "arm64": "Q15cf4+6I553j6Z5034F1QvScH0ho=",
    },
)
