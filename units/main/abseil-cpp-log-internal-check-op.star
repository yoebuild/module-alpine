load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-log-internal-check-op",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-log-internal-check-op (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-nullguard", "abseil-cpp-strings", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1oYO32t8sQl48e599Xbq+bx6LI/A=",
        "arm64": "Q14ciraKUE8ZfTr8AIrTKeTB9o+hU=",
    },
)
