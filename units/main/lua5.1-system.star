load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-system",
    version = "0.4.4-r3",
    license = "MIT",
    description = "Platform independent system calls for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1JNwQ7+cLcLsg4VhAnxSncO7sjsw=",
        "arm64": "Q1asCiUUHsTQUxsvwp7IbSAZzvz+8=",
    },
)
