load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-cqueues",
    version = "20200726-r6",
    license = "MIT",
    description = "Lua event loop using coroutines - for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q10IDMyKWsb+pwexS0tBbRW0dyr14=",
        "arm64": "Q13tf6i9ptbKXI6OsafXk+lgkLJv4=",
    },
)
