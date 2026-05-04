load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-microlight",
    version = "1.1.1-r4",
    license = "MIT",
    description = "a really compact set of general functions for Lua 5.2 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1GnSYxda3Ba6HsyIpzyIs9hSvEck=",
        "arm64": "Q164SFNzCu1En9lw4mEkojQKHQEGU=",
    },
)
