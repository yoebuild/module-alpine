load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-tlsa",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio TLS support compiled statically against libssl and libcrypto (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl"],
    apk_checksum = {
        "x86_64": "Q1dlV011GNsAGQ+szHQHD3Ht94/kE=",
        "arm64": "Q1yjm3VlDEgTr1z7EQxlFn6DA60ws=",
    },
)
