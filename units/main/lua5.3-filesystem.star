load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-filesystem",
    version = "1.8.0-r4",
    license = "MIT",
    description = "Filesystem functions for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1s81ovwQdxpxC4TwvQhM/NwdtRNs=",
        "arm64": "Q1doNCxpEPb/xFn7rwyQ6XHwJnUzc=",
    },
)
