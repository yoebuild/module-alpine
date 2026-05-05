load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ssl_client",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "External ssl_client for busybox wget (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1B/iHSkKtMb9AgzUcjCNrGIFelhQ=",
        "arm64": "Q1L4jcUAYJo74LTjGNy1Rnm5AXOes=",
    },
)
