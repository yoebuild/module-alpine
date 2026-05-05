load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-bit32",
    version = "5.3.0-r6",
    license = "MIT",
    description = "A lua library providing bitwise operations (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    provides = ["lua5.2-bitlib"],
    apk_checksum = {
        "x86_64": "Q1POgDo5DpojZ4z9ADnZG91BNMjv0=",
        "arm64": "Q17TrNqi3uCqPY+7HkWEmHRO3/kb8=",
    },
)
