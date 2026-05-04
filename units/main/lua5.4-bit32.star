load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-bit32",
    version = "5.3.0-r6",
    license = "MIT",
    description = "A lua library providing bitwise operations (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    provides = ["lua5.4-bitlib"],
    apk_checksum = {
        "x86_64": "Q1amUjxHiWFJS/j7+Kihe8Bz4i25o=",
        "arm64": "Q1opMPbhSRNT5/k6QecZnWhlPnLls=",
    },
)
