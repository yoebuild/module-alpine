load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-cordz-handle",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-cordz-handle (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-synchronization", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1c0w8HAxoY1eX9Q8qGYrGfaOzvLs=",
        "arm64": "Q1A4EyXJin0gRCpuqLNttqveJv+AM=",
    },
)
