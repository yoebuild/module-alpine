load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libzmq",
    version = "4.3.5-r2",
    license = "MPL-2.0",
    description = "The ZeroMQ messaging library and tools (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libsodium", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1+1L0U+AdCWbIj3lKP0W16ss+7FE=",
        "arm64": "Q1E3s0TICMPcx1R1LAJ+kM7wWVOJM=",
    },
)
