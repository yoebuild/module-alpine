load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-optarg",
    version = "0.4-r0",
    license = "MIT",
    description = "Simple command line option parser for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1"],
    apk_checksum = {
        "x86_64": "Q1IHnqlIdGk/7GUgflv22SEpYMi5A=",
        "arm64": "Q1b0psJQMrNRq/q7DeXuVyAYYGIpo=",
    },
)
