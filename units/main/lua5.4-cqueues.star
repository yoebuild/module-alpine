load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-cqueues",
    version = "20200726-r6",
    license = "MIT",
    description = "Lua event loop using coroutines - for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q10zl8Y2B4jJPIUzQLIPxXtIui2X8=",
        "arm64": "Q1JgiwKeiTC7kyYWgsfIPEuORaj6I=",
    },
)
