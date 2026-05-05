load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nginx",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "HTTP and reverse proxy server (stable version) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "pcre", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1qqCfy5lEBZTzBBUm4iiBe+XOr20=",
        "arm64": "Q1hqXicZ6tR/sSuslzys2fTtsqoVY=",
    },
)
