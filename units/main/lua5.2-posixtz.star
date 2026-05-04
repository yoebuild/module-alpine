load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-posixtz",
    version = "0.5-r4",
    license = "GPL-2.0-only",
    description = "Lua 5.2 module to extract POSIX timezone from tzdata (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1eSZQl7IX7/9mTXw7vzL+7Wmmqgw=",
        "arm64": "Q14YsVEI5S4ihjB7nviz9fidsIj5E=",
    },
)
