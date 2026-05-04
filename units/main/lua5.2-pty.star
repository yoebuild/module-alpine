load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-pty",
    version = "1.2.2-r3",
    license = "MIT",
    description = "Lua module to control other programs via PTYs (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1uAmbt02o+UlGIy7qvqTDJc/v8Ds=",
        "arm64": "Q1ZkiDbNKRpuF8VUsRXtTZzx2Rejs=",
    },
)
