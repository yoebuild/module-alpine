load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-struct",
    version = "0.2-r4",
    license = "MIT",
    description = "Library for Converting Data to and from C Structs for Lua - Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1FsJYaJ1op7pA6bYGALxZcVnz6dc=",
        "arm64": "Q1UjfoTTpC8kdTPhO+QWnnWOSrqQ4=",
    },
)
