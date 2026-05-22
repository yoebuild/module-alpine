load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apache2-lua",
    version = "2.4.67-r0",
    license = "Apache-2.0",
    description = "Lua support for the Apache HTTP server (Alpine v3.21)",
    runtime_deps = ["apache2", "musl", "lua5.1-libs"],
    apk_checksum = {
        "x86_64": "Q1chG1n9mAE0LuNLy9BtwhEqk/rxc=",
        "arm64": "Q1wEsA5/rfx27e6wQBrQjhTdpJ6Vg=",
    },
)
