load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "protobuf",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Library for extensible, efficient structure packing (Alpine v3.21)",
    runtime_deps = ["protoc", "libprotoc", "libprotobuf", "libprotobuf-lite"],
    apk_checksum = {
        "x86_64": "Q16GAy6Q4AM1q5bjQS8URVDNcem5k=",
        "arm64": "Q1YyMxzgBw6S0ZGWfKCDqA7RzEt3g=",
    },
)
