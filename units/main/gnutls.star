load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gnutls",
    version = "3.8.13-r0",
    license = "LGPL-2.1-or-later",
    description = "TLS protocol implementation (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "nettle", "libidn2", "p11-kit", "libtasn1", "libunistring", "zlib"],
    apk_checksum = {
        "x86_64": "Q1UcOMhy4nVgML/vNq7bqK7TTynvU=",
        "arm64": "Q1xKKnx3kkp5lTMljjweR83SHv9rs=",
    },
)
