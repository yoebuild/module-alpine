load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm18-test-utils",
    version = "18.1.8-r2",
    license = "Apache-2.0",
    description = "LLVM 18 utilities for executing LLVM and Clang style test suites (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "libstdc++"],
    provides = ["lit", "py3.12:lit"],
    apk_checksum = {
        "x86_64": "Q1qk8PN5P9fCUePzrj7AWpM+cuFFg=",
        "arm64": "Q1eIBasxtujAIwymjvXv37sfqcWKE=",
    },
)
