load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-b64",
    version = "0.1-r5",
    license = "MIT",
    description = "Lua base64 implementation with support for urlsafe (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1Sxu42Ymkw/7hpg/Czi/LLXW94UE=",
        "arm64": "Q1kn1OYHlUlx1vALXv24QAJ8QlwTc=",
    },
)
