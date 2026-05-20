load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libssh",
    version = "0.11.1-r0",
    license = "LGPL-2.1-or-later BSD-2-Clause",
    description = "Library for accessing ssh client services through C libraries (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libcrypto3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1yGCO1nFrFU0kkqV5lrhD6y9TOy0=",
        "arm64": "Q1hLDkxQNcMSbkkb8iId+tedIoFnc=",
    },
)
