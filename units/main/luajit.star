load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "luajit",
    version = "2.1_p20240815-r0",
    license = "MIT",
    description = "OpenResty's branch of LuaJIT (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc"],
    provides = ["lua"],
    apk_checksum = {
        "x86_64": "Q1SSmvYbZ9o+/DwYtj7/skXS+zclw=",
        "arm64": "Q1OvDEw9CxK6IQYFLl4eAKDtRAn8M=",
    },
)
