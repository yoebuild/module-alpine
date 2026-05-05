load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-flags-private-handle-accessor",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-flags-private-handle-accessor (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+qULQN2NqhSTFJjP1lI7AtIfITU=",
        "arm64": "Q1KUvSfIe616nUyDIFx00xLZ6n3oM=",
    },
)
