load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnutls-c++",
    version = "3.8.13-r0",
    license = "LGPL-2.1-or-later",
    description = "The C++ interface to GnuTLS (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "gnutls", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1exVd6jKCYd9Ri2L6E37rwbQQd2s=",
        "arm64": "Q1LjzHsT9M965p5uh/WD6PMBBgpZg=",
    },
)
