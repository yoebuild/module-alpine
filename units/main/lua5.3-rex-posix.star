load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-rex-posix",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.3 bindings to posix regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1/LtMYAjZVgDkRvbTQkT59vh5RbY=",
        "arm64": "Q1UCoqqiJ0toyQ5688ox6+hBB6EZ0=",
    },
)
