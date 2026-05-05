load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-unit",
    version = "3.4-r0",
    license = "BSD-2-Clause",
    description = "Unit-testing framework for Lua (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3"],
    apk_checksum = {
        "x86_64": "Q1MjLxqyKSAp6MngE2i8VdAKdAN6Y=",
        "arm64": "Q1lIEA+Ki4GoanPF2as5lE5mL6Q4s=",
    },
)
