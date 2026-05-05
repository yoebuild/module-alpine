load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-posix",
    version = "36.2.1-r0",
    license = "MIT",
    description = "POSIX library for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1gSiUaBHMnr6pPyIltycggV8afn4=",
        "arm64": "Q1H057RmOrmYo/ta5b+R2bJ18Evok=",
    },
)
