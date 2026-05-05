load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-say",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Lua string hashing library, useful for internationalization (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1kUH6s7insqDbMeFHXN2qZvoxKBI=",
        "arm64": "Q1/kaaw/cqXjeUD1DSfyzUICD2Vzc=",
    },
)
