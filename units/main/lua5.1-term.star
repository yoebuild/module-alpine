load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-term",
    version = "0.07-r2",
    license = "MIT",
    description = "Terminal operations for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q136BufZ0dBqHnR31l7J7ZvbGw3K4=",
        "arm64": "Q1b6sv8GuDAIUJ8Nk3UfNE5LJrmyA=",
    },
)
