load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libbase64",
    version = "0.5.2-r0",
    license = "BSD-2-Clause",
    description = "Fast Base64 stream encoder/decoder in C99, with SIMD acceleration (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1+7L8dIYCWicXz0h7dxPx8AozCMk=",
        "arm64": "Q1ONLxz25EuKYXS1yywma2kBHJleA=",
    },
)
