load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-lzlib",
    version = "0.4.3-r2",
    license = "MIT",
    description = "Lua bindings to the ZLib compression library for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1siKbJAJ5+ztT+kp8SBAfBmXEGks=",
        "arm64": "Q13hks1e2gvv+Gq8BlbZvpxj0PmQk=",
    },
)
