load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Sircbot client for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1uSwS5jYhTvzAEIUIKEQRgItVH0c=",
        "arm64": "Q12iYjAwjLDToQtDuVXCC+Fn0+sZA=",
    },
)
