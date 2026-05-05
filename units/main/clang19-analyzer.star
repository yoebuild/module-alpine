load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-analyzer",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "Clang source code analysis framework (Alpine v3.21)",
    runtime_deps = ["clang19", "py3-clang19", "perl", "python3"],
    provides = ["clang-analyzer"],
    apk_checksum = {
        "x86_64": "Q1Kb0mui1JWKo0SC+P8RuTjbCRqXg=",
        "arm64": "Q1tlpu6DLyawUAqrQiYlhio//qac0=",
    },
)
