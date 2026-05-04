load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-cjson",
    version = "2.1.0-r11",
    license = "MIT",
    description = "fast JSON parsing and encoding support for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1m4QKCyHoWdsAeVAiCptQoqzpoE8=",
        "arm64": "Q1n4tIR+Ym1wSxgatB5dnUKvOJhao=",
    },
)
