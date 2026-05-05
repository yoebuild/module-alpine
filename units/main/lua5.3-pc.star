load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-pc",
    version = "1.0.0-r12",
    license = "MIT",
    description = "Lua Process Call for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1imI8fmCO9SXCZFMEdaGm17blsYo=",
        "arm64": "Q1agDSFGr/gq21Z0eC46QGmWssD4U=",
    },
)
