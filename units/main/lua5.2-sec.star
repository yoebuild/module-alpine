load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sec",
    version = "1.3.2-r0",
    license = "MIT",
    description = "TLS/SSL Support for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2-socket", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1i9xMvGEQ5eqEpzDuzvDftGsg5uU=",
        "arm64": "Q1ws1CibITkVNr1+KVMB5+8k415wU=",
    },
)
