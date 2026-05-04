load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-term",
    version = "0.07-r2",
    license = "MIT",
    description = "Terminal operations for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1R5jFSkGk0x1FvMIfDEeZUikDw8A=",
        "arm64": "Q1VjOyrwyui9PDfmJQJNobySYhDkM=",
    },
)
