load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-evdev",
    version = "2.2.1-r3",
    license = "MIT",
    description = "Lua module for reading input events (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1DDV1gelUcnPn6wXLxLN4tURx9Hg=",
        "arm64": "Q1w7K4HebV8jWREpg1D0dF2CUyHKc=",
    },
)
