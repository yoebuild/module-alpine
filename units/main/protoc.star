load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "protoc",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Protocol buffer compiler binary and library (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-initialize", "musl", "libgcc", "libprotoc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1eOddvIYfrXXdbMVuADFrjNY6ZNo=",
        "arm64": "Q1qzozP1z+gFlr6k9IxhuwpOlcod0=",
    },
)
