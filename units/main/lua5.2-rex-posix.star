load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-rex-posix",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.2 bindings to posix regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1PnRU/YToUWmwV2PQA6vkGprfJM8=",
        "arm64": "Q1Vfcdo7q5KcIqqp3lq5hl0wIllBY=",
    },
)
