load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-lub",
    version = "1.1.0-r3",
    license = "MIT",
    description = "Lubyk base module for Lua (Alpine v3.21)",
    runtime_deps = ["lua", "lua-filesystem"],
    provides = ["lua5.1-lub", "lua5.2-lub", "lua5.3-lub", "lua5.4-lub"],
    apk_checksum = {
        "x86_64": "Q1Nwq4OTrb7zXSdDsQdLUYXZMV/wg=",
        "arm64": "Q1QzJLTsrg+S6try3/+RCKuNJEY04=",
    },
)
