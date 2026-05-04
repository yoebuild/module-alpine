load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-openrc",
    version = "0.2-r6",
    license = "GPL-2.0-only",
    description = "Lua module for OpenRC (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gvVw9Ls6q2KCcgk3LcLl2K3VWLQ=",
        "arm64": "Q1ZW8vQ6taPUxADSmmQGhdG7ms5EI=",
    },
)
