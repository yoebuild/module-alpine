load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-posix",
    version = "36.2.1-r0",
    license = "MIT",
    description = "POSIX library for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1-bit32", "musl"],
    apk_checksum = {
        "x86_64": "Q1kTRIFQijCFbbzZjnQVX8QqAG8Bg=",
        "arm64": "Q1ZtkCJvDgLId6CU0VPuWFhMXDqjI=",
    },
)
