load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "valkey",
    version = "7.2.13-r0",
    license = "BSD-3-Clause",
    description = "Open source high-performance key/value datastore (fork of Redis) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1f7+vJJBOmkeqKK/iDZraGeXcjM8=",
        "arm64": "Q16z06dHABwn4s8XiOEl3fxUZ+OlI=",
    },
)
