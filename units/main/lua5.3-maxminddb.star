load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-maxminddb",
    version = "0.1-r4",
    license = "MIT",
    description = "libmaxminddb bindings for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl", "libmaxminddb-libs"],
    apk_checksum = {
        "x86_64": "Q1AiQBfhe5uOLPoHfgYJAGYQFr3+M=",
        "arm64": "Q190G6iWEM+/DkK9+9pyPP5UVrJg8=",
    },
)
