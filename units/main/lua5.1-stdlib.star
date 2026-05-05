load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-stdlib",
    version = "41.2.2-r2",
    license = "MIT",
    description = "Lua library of modules for common programming tasks for Lua 5.1 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1UuHnpOdIg/5BaBC28KuK02Dr8b0=",
        "arm64": "Q15YCY4SmvNXrWLw/bcNYQGItO15M=",
    },
)
