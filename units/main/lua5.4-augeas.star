load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-augeas",
    version = "0.1.2-r7",
    license = "MIT",
    description = "Lua 5.4 bindings for Augeas (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1onzhh/JKx/w1soGILQkP2v8g9Ww=",
        "arm64": "Q1Bda2TbD3u9iiik6LzGzcmBDgDj8=",
    },
)
