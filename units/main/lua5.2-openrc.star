load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-openrc",
    version = "0.2-r6",
    license = "GPL-2.0-only",
    description = "Lua 5.2 module for OpenRC (Alpine v3.21)",
    runtime_deps = ["musl", "openrc"],
    apk_checksum = {
        "x86_64": "Q1Nwlxe9g6a5YBNzHBYwK6NIzICYY=",
        "arm64": "Q1G8acqcxTbP0V6hi+xJb7cBU9v2k=",
    },
)
