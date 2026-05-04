load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sql-mysql",
    version = "2.6.0-r5",
    license = "MIT",
    description = "Lua SQL drivers for mysql (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1czn8Q13ArfFoG2+gdG9lFRGPmsQ=",
        "arm64": "Q1rwH/YAcbH3H9sMWg/1xpxUhieUg=",
    },
)
