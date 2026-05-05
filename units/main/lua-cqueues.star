load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-cqueues",
    version = "20200726-r6",
    license = "MIT",
    description = "Lua event loop using coroutines (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1AFHW0qPF02bEV1LtfqA9y5Cyw6E=",
        "arm64": "Q1kUdOfgNzjz9IUne/ryXZFkEzkQQ=",
    },
)
