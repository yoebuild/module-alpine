load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lz4-libs",
    version = "1.10.0-r0",
    license = "BSD-2-Clause AND GPL-2.0-or-later",
    description = "LZ4 is lossless compression algorithm with fast decoder @ multiple GB/s per core. (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1i03LRcQaNKzIlYqLzW2uX4CfXD8=",
        "arm64": "Q1o1JPfDt3fGv6Z8F3cNqNBnwMjMY=",
    },
)
