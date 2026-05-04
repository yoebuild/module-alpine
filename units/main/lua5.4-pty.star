load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-pty",
    version = "1.2.2-r3",
    license = "MIT",
    description = "Lua module to control other programs via PTYs (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1kKlU1W6xulUr6F/ZMKdOA6ioxD0=",
        "arm64": "Q1EHWaF03yjdaplCgS/BXch1rmWVA=",
    },
)
