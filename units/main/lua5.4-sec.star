load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sec",
    version = "1.3.2-r0",
    license = "MIT",
    description = "TLS/SSL Support for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4-socket", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1J0N+1u4tAJd0k3mjRr3HcXgksxE=",
        "arm64": "Q1m1kzGSm2R3Rj6QkPCtmI8NapEP4=",
    },
)
