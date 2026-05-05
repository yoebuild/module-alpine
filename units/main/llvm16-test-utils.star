load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm16-test-utils",
    version = "16.0.6-r9",
    license = "Apache-2.0",
    description = "LLVM 16 utilities for executing LLVM and Clang style test suites (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libgcc", "libstdc++"],
    provides = ["lit", "py3.12:lit"],
    apk_checksum = {
        "x86_64": "Q1wnIGDWI1ihaQyjVd+/LqXKrXdAU=",
        "arm64": "Q1VwIvIop/tSPD4iO+SPqdAnPoit4=",
    },
)
