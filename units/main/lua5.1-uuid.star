load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-uuid",
    version = "0.3-r0",
    license = "Apache-2.0",
    description = "A pure Lua uuid generator (modified from a Rackspace module) (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1"],
    apk_checksum = {
        "x86_64": "Q1M+KiMEhpw7cJlgk/yxGvVj4aKzM=",
        "arm64": "Q1A6bDo7mTPW8UDHmIjEBuMLyt1DA=",
    },
)
