load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-struct",
    version = "0.2-r4",
    license = "MIT",
    description = "Library for Converting Data to and from C Structs for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tgugsr1faHqMb0NojOUZnm7bJlo=",
        "arm64": "Q1OseKiX6pH6ibe3dNPzpd5rcBvJc=",
    },
)
