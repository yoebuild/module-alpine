load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-ldbus",
    version = "20150430-r4",
    license = "MIT",
    description = "Lua D-Bus bindings - for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "dbus-libs"],
    apk_checksum = {
        "x86_64": "Q1/urqwvEiseAKC/dYo2GokC4GX5s=",
        "arm64": "Q1F5YoIQWRsXWTDurlNFFRxTdgD/g=",
    },
)
