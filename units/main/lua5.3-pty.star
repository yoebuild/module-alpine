load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-pty",
    version = "1.2.2-r3",
    license = "MIT",
    description = "Lua module to control other programs via PTYs (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1d0POHTaCwFmRqhPZMUaaj+ZXyS8=",
        "arm64": "Q1RQzg+hT6lTHoQ6FXpnFyYNJKBVQ=",
    },
)
