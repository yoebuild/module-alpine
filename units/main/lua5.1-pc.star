load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-pc",
    version = "1.0.0-r12",
    license = "MIT",
    description = "Lua Process Call for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1FOy0ENweoTdCJ/yg3IgmVH7eD1k=",
        "arm64": "Q1kZhVD9rUQBBEJSiWo+1bFjKbEkY=",
    },
)
