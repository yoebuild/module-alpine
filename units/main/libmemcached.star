load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmemcached",
    version = "1.1.4-r1",
    license = "BSD-3-Clause",
    description = "Client library and command line tools for memcached server (resurrected) (Alpine v3.21)",
    runtime_deps = ["musl", "libevent", "libgcc", "libmemcached-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1puLPWestCr7DB2BqFezdJyADQcM=",
        "arm64": "Q10kcng27GqkX5sspZ8EsuFzUBvmo=",
    },
)
