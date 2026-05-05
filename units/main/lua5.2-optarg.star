load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-optarg",
    version = "0.4-r0",
    license = "MIT",
    description = "Simple command line option parser for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2"],
    apk_checksum = {
        "x86_64": "Q1Zdozy1tFYYJF5DBBaUZlYVXliBg=",
        "arm64": "Q1YlGzzw2FK0LvuLJtO7iBW3cfYrU=",
    },
)
