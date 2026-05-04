load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-resty-lrucache",
    version = "0.13-r1",
    license = "BSD-2-Clause",
    description = "Lua-land LRU Cache based on LuaJIT FFI (Alpine v3.21)",
    runtime_deps = ["luajit"],
    apk_checksum = {
        "x86_64": "Q1JZTyCxwqLGFHWwyv4t/FO8lZo1g=",
        "arm64": "Q1z9/q9+XH5jxLahFYcuSf7eL9nfI=",
    },
)
