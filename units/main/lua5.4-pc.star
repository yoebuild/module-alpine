load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-pc",
    version = "1.0.0-r12",
    license = "MIT",
    description = "Lua Process Call for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Umtpq+KevmVC2M5BGAryTH5eWqA=",
        "arm64": "Q1OinUWS5xhrO4A/ZMAy0ATeHlWtw=",
    },
)
