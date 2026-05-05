load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sec",
    version = "1.3.2-r0",
    license = "MIT",
    description = "TLS/SSL Support for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1-socket", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q12ELCfcoG+wd37O57DfDXdF9olDs=",
        "arm64": "Q1cj/ghUIJoU3VBoHmwGsfb+flsZ8=",
    },
)
