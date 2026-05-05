load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-penlight",
    version = "1.14.0-r0",
    license = "MIT",
    description = "Lua $—ver libraries for extended operations on tables, lists and strings (Alpine v3.21)",
    runtime_deps = ["lua5.2-filesystem", "lua-penlight"],
    apk_checksum = {
        "x86_64": "Q1x1AldN35cwBd0n+lj922svjE43E=",
        "arm64": "Q1NtKcqZHkuxipqfnfeX2aMN9aGB0=",
    },
)
