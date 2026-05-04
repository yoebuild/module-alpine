load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knot-libs",
    version = "3.4.7-r0",
    license = "GPL-3.0-or-later",
    description = "Libraries used by the Knot DNS server and client applications (Alpine v3.21)",
    runtime_deps = ["musl", "gnutls", "lmdb", "ngtcp2", "ngtcp2-gnutls"],
    apk_checksum = {
        "x86_64": "Q1hVan0KTBJ1PsVPidiu90SY8dZL4=",
        "arm64": "Q14zYaApjM4UzlVUUew7P2cvg/7ig=",
    },
)
