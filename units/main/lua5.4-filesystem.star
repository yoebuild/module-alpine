load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-filesystem",
    version = "1.8.0-r4",
    license = "MIT",
    description = "Filesystem functions for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1WHGrbnu1/HbXWtQWZrvptpgQCO4=",
        "arm64": "Q1f3FyzxYHhdmRyjXsHMkbPW+QE3w=",
    },
)
