load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-lxc",
    version = "3.0.2-r2",
    license = "LGPL-2.1-or-later",
    description = "Lua bindings for LXC (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q18S6DGy5UzmD+Ta8krcCEgzLcdEU=",
        "arm64": "Q1vTTcgeVSNYK3Jd//LCz2/4Zhzr0=",
    },
)
