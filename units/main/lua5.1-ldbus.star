load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-ldbus",
    version = "20150430-r4",
    license = "MIT",
    description = "Lua D-Bus bindings - for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "dbus-libs"],
    apk_checksum = {
        "x86_64": "Q1Sm11+Mf8XeceR4aUE/Zw7w5ifCc=",
        "arm64": "Q1rfPTI6m1leDWK/b6GiEvaKp5b6g=",
    },
)
