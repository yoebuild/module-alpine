load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-lzlib",
    version = "0.4.3-r2",
    license = "MIT",
    description = "Lua bindings to the ZLib compression library for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1jU6i/u/H3MDKNoHbPmnTifgG3VI=",
        "arm64": "Q140zQ1vk7zBxdQcf/xxGfid/txgc=",
    },
)
