load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-say",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Lua string hashing library, useful for internationalization (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4"],
    apk_checksum = {
        "x86_64": "Q121Lxt/hkOXnWFkinKXBhzuQAHAA=",
        "arm64": "Q1V5vQJTIzMiE9UiSkF5jKlckS5fs=",
    },
)
