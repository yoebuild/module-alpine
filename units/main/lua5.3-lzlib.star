load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-lzlib",
    version = "0.4.3-r2",
    license = "MIT",
    description = "Lua bindings to the ZLib compression library for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1xyKJxxaWawXJ95zxaK0Ao/Y0qew=",
        "arm64": "Q1WaKD2r4ZWI0FnjtlHsxLoLHxcfM=",
    },
)
