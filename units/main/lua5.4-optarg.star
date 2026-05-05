load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-optarg",
    version = "0.4-r0",
    license = "MIT",
    description = "Simple command line option parser for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4"],
    apk_checksum = {
        "x86_64": "Q1u6gFkadfzDhSGBqfqegXcZE5s0c=",
        "arm64": "Q1ksW+YlEIS2DgTftAZ7E8YQHlRUA=",
    },
)
