load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dovecot",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "IMAP and POP3 server (Alpine v3.21)",
    runtime_deps = ["openssl", "libbz2", "musl", "libcap2", "libcrypto3", "icu-libs", "lz4-libs", "xz-libs", "libsodium", "libssl3", "libstemmer", "zlib", "zstd-libs"],
    apk_checksum = {
        "x86_64": "Q1eIC97M/k1H1xufSTCdmfyQtyDlE=",
        "arm64": "Q1qhkt3FTn0+1/bVRkQQIWN55Wsqc=",
    },
)
