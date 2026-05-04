load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17-test-utils",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "LLVM 17 utilities for executing LLVM and Clang style test suites (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "libstdc++"],
    provides = ["lit", "py3.12:lit"],
    apk_checksum = {
        "x86_64": "Q1C9lOhR+DJi8gdb0DEBvoaB5wrcQ=",
        "arm64": "Q1HbKPBt7//lfcr7kJK1dUSu7+oYA=",
    },
)
