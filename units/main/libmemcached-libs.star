load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmemcached-libs",
    version = "1.1.4-r1",
    license = "BSD-3-Clause",
    description = "Client library and command line tools for memcached server (resurrected) (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libsasl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1mHcLWnbwYSF0kDo67FyCMDDuLdY=",
        "arm64": "Q1pYrt0Wz+/125PGy3vBmfILRrXM4=",
    },
)
