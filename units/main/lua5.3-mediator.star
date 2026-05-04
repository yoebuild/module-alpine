load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-mediator",
    version = "1.1.2-r2",
    license = "MIT",
    description = "Mediator pattern implementation for pub-sub management (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3"],
    apk_checksum = {
        "x86_64": "Q1tutJXA9QoBnItAsW1df/yH9yilM=",
        "arm64": "Q1S0+ny4L/yiOoRBZ+P44E/jiZxVA=",
    },
)
