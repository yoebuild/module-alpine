load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-say",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Lua string hashing library, useful for internationalization (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3"],
    apk_checksum = {
        "x86_64": "Q1PQ1jz0k2OsrJxAEm7PuSn/LgjXs=",
        "arm64": "Q1Avu6MFmEmlK1JmYZCOZRaLCcnQY=",
    },
)
