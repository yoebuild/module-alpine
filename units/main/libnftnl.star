load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnftnl",
    version = "1.2.8-r0",
    license = "GPL-2.0-or-later",
    description = "Netfilter library providing interface to the nf_tables subsystem (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    provides = ["libnftnl-libs"],
    apk_checksum = {
        "x86_64": "Q1ICvcHlNCgCU9XUcbpav8ENL/Aqw=",
        "arm64": "Q1hu1hN6SScDcSeCr2T7iJqbib5ug=",
    },
)
