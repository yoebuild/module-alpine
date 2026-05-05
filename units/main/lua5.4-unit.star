load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-unit",
    version = "3.4-r0",
    license = "BSD-2-Clause",
    description = "Unit-testing framework for Lua (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4"],
    apk_checksum = {
        "x86_64": "Q1gEttaXSnQ8qWHoaZ9cr8oQ+1XvA=",
        "arm64": "Q1NheMSfIaQfIQ+xAzj6ghuJRJ9eQ=",
    },
)
