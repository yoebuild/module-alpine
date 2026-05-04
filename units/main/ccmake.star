load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ccmake",
    version = "3.31.1-r0",
    license = "BSD-3-Clause",
    description = "Cross-platform, open-source make system (ccmake configurator) (Alpine v3.21)",
    runtime_deps = ["libarchive", "musl", "libcrypto3", "libgcc", "libncursesw", "rhash-libs", "libssl3", "libstdc++", "libuv", "zlib"],
    apk_checksum = {
        "x86_64": "Q19ayiidMD82d4Gy1iMbq8H1dBWzk=",
        "arm64": "Q1ESTJ+GjqocSbb9o/b6Y7ooqhi+4=",
    },
)
