load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-lxc",
    version = "3.0.2-r2",
    license = "LGPL-2.1-or-later",
    description = "Lua bindings for LXC (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["musl", "lxc-libs"],
    apk_checksum = {
        "x86_64": "Q1s2SdSeE+WLouB/F3A9nvS+5MIU0=",
        "arm64": "Q1q0d4aBBEidQeSi2ICoAO54aHjsE=",
    },
)
