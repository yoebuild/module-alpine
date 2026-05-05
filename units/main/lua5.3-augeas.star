load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-augeas",
    version = "0.1.2-r7",
    license = "MIT",
    description = "Lua 5.4 bindings for Augeas (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1ra9r3lDr6UesexJ2Pcc2vdLKM70=",
        "arm64": "Q122tj13JSvKtFAgXn8i7ndtayaIY=",
    },
)
