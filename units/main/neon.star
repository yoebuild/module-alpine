load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "neon",
    version = "0.33.0-r0",
    license = "LGPL-2.0-or-later",
    description = "HTTP and WebDAV client library with a C interface (Alpine v3.21)",
    runtime_deps = ["ca-certificates", "musl", "libcrypto3", "libexpat", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1TrMaws+HvxF/urIp174TvZjSw7s=",
        "arm64": "Q1gnAqB6eIo1CahJDx2HfnZZOCfo4=",
    },
)
