load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-tls",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio TLS support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1n3DL+2h6sEanwIR5TFQ+f3iGnOM=",
        "arm64": "Q1bS1cdzKtHVpiOKFFJKOMrfWlcng=",
    },
)
