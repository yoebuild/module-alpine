load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "botan3-libs",
    version = "3.5.0-r0",
    license = "BSD-2-Clause",
    description = "Crypto and TLS for C++11 (v3) (libraries) (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "libgcc", "xz-libs", "sqlite-libs", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1u3FQajvk0jd4xLLwYW/vVg4VQUQ=",
        "arm64": "Q19mXmf15PJBlaOdG4LAY0LOkWFFA=",
    },
)
