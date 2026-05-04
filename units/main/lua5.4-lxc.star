load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-lxc",
    version = "3.0.2-r2",
    license = "LGPL-2.1-or-later",
    description = "Lua bindings for LXC (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["musl", "lxc-libs"],
    apk_checksum = {
        "x86_64": "Q179toZBo+OdLrC5gMXvr2vzQfWFo=",
        "arm64": "Q1fAg/YVtQN36PGz8X27p/rSjzlL0=",
    },
)
