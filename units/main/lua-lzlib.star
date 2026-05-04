load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-lzlib",
    version = "0.4.3-r2",
    license = "MIT",
    description = "Lua bindings to the ZLib compression library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tIUdcmmr4lCnwkx6QhKgT4mofmg=",
        "arm64": "Q18t1HlsnyT/pyJBovSe+Snpfq7Rs=",
    },
)
