load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "valkey",
    version = "7.2.12-r0",
    license = "BSD-3-Clause",
    description = "Open source high-performance key/value datastore (fork of Redis) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1UJfhpFQ7Q31Gwx0JWicQ4EGpQzQ=",
        "arm64": "Q1htO2FOUrTSC7AEAgSq3q0yYjlM8=",
    },
)
