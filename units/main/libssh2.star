load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libssh2",
    version = "1.11.1-r0",
    license = "BSD-3-Clause",
    description = "library for accessing ssh1/ssh2 protocol servers (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1enmlMFZxJtvxIZq5imJzLL5XNhI=",
        "arm64": "Q1anu4sHJyD+3C7cdVgxWKUJ/BqXo=",
    },
)
