load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-mediator",
    version = "1.1.2-r2",
    license = "MIT",
    description = "Mediator pattern implementation for pub-sub management (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q1szg5kZybNeCGHWGKOPxFOBOj4JA=",
        "arm64": "Q13Mnr5C42XPNNSSxst1N8eAFkl0A=",
    },
)
