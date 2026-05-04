load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-socket",
    version = "3.1.0-r1",
    license = "MIT",
    description = "Networking library for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1eMOw1c+8a/bZya7AFhUbBNN+4g8=",
        "arm64": "Q1ko7ZO+S2VQcnQDHvLWMHkK+hGl0=",
    },
)
