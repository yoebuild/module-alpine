load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm19-test-utils",
    version = "19.1.4-r1",
    license = "Apache-2.0",
    description = "LLVM 19 utilities for executing LLVM and Clang style test suites (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "libstdc++"],
    provides = ["llvm-test-utils", "lit", "py3.12:lit"],
    apk_checksum = {
        "x86_64": "Q1smqROUZKLrTBZ7bcQ9jxgbzut3c=",
        "arm64": "Q1LL6rP9vfWvLs4g7+qWA5cDlENUk=",
    },
)
