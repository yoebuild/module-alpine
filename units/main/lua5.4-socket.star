load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-socket",
    version = "3.1.0-r1",
    license = "MIT",
    description = "Networking library for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ukOOkmhQLjD0qdEfDf5mLFOnfvo=",
        "arm64": "Q1MfiErInkwwQJZc3QOsxxJxfa8H0=",
    },
)
