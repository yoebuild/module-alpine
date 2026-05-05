load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bind-dnssec-tools",
    version = "9.18.47-r0",
    license = "MPL-2.0",
    description = "Utilities for DNSSEC keys and DNS zone files management (Alpine v3.21)",
    runtime_deps = ["dns-root-hints", "bind-tools", "musl", "bind-libs"],
    apk_checksum = {
        "x86_64": "Q1FvPTCHlUepsgBTpbuTDo82ncVgA=",
        "arm64": "Q1LMtn8vHa4bHPpjrQZnngJACyVvU=",
    },
)
