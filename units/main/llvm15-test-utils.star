load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm15-test-utils",
    version = "15.0.7-r15",
    license = "Apache-2.0",
    description = "LLVM 15 utilities for executing LLVM and Clang style test suites (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "libstdc++"],
    provides = ["lit", "py3.12:lit"],
    apk_checksum = {
        "x86_64": "Q1B23onQqB0QovaYRI9jPAEkFN93k=",
        "arm64": "Q1c9lrWKJxTxhmPJ0JTcUWcWZXYvk=",
    },
)
