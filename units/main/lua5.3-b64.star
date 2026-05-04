load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-b64",
    version = "0.1-r5",
    license = "MIT",
    description = "Lua base64 implementation with support for urlsafe (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1m5bxvws5rwiOFlP0yL7Cwa+XfFI=",
        "arm64": "Q1ktxH8jlVWWOMcGSw75a4//Yq6LI=",
    },
)
