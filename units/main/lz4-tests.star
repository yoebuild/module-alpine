load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lz4-tests",
    version = "1.10.0-r0",
    license = "BSD-2-Clause AND GPL-2.0-or-later",
    description = "LZ4 is lossless compression algorithm with fast decoder @ multiple GB/s per core. (tests) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1OUy1oQpqSeYA6xk7hUezQMxO5iU=",
        "arm64": "Q1pZ5KiUB7umEbOOToVzR3lEuaqqU=",
    },
)
