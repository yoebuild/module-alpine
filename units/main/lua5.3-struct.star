load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-struct",
    version = "0.2-r4",
    license = "MIT",
    description = "Library for Converting Data to and from C Structs for Lua - Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lQIMEKdyw+VWMr6yFuTaUmU/AD8=",
        "arm64": "Q1m9lhhF2VibwqPEqWpfLljwerdgE=",
    },
)
