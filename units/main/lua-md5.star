load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-md5",
    version = "1.3-r2",
    license = "MIT",
    description = "Basic cryptographic facilities for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1vXiHa8VAFLWydM8hpk3sxIuGlrg=",
        "arm64": "Q1n3dpUddiCaua746sEBqgNfXKGgc=",
    },
)
