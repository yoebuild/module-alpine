load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-malloc-internal",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-malloc-internal (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-base", "abseil-cpp-raw-logging-internal", "abseil-cpp-spinlock-wait", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1JFOTL8UFh7o8oFKoDUorzwmzU/U=",
        "arm64": "Q1R7Ob+cGrvUBBSpH0zMTRv952nKs=",
    },
)
