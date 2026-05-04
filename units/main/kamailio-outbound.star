load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-outbound",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio RFC 5626 section 5 Outbound support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1Tlz3Gac6h5gJzjTdqMl97R8HFiI=",
        "arm64": "Q1I5jZKN+oxTz+litNu/q35e4JsuU=",
    },
)
