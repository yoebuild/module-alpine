load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dovecot-lua",
    version = "2.3.21.1-r0",
    license = "MIT AND LGPL-2.1-or-later",
    description = "Lua plugins for Dovecot (Alpine v3.21)",
    runtime_deps = ["dovecot", "musl", "lua5.3-libs"],
    apk_checksum = {
        "x86_64": "Q1UbaIfUCKNmcLldvjFYN1i32Laiw=",
        "arm64": "Q1k9/hXIq25NZcSQxiTILbyx/eusM=",
    },
)
