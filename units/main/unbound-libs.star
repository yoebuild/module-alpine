load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unbound-libs",
    version = "1.22.0-r1",
    license = "BSD-3-Clause",
    description = "Unbound is a validating, recursive, and caching DNS resolver (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libevent", "nghttp2-libs", "protobuf-c", "libssl3"],
    apk_checksum = {
        "x86_64": "Q19DBdO85f0UFjzGI0/e/jzf4fkxg=",
        "arm64": "Q1X6B1HZK68aV7ko5RFBV9FDPVxNE=",
    },
)
