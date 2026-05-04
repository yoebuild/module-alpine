load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-lxc",
    version = "3.0.2-r2",
    license = "LGPL-2.1-or-later",
    description = "Lua bindings for LXC (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["musl", "lxc-libs"],
    apk_checksum = {
        "x86_64": "Q1E6OkSN+aMHPok/bg+DuWoogmKI4=",
        "arm64": "Q1/ymkQzKlyYtk6Tiye7vPf3ZBv7k=",
    },
)
