load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-file-magic",
    version = "0.2-r5",
    license = "MIT",
    description = "Lua binding to libmagic (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libmagic"],
    apk_checksum = {
        "x86_64": "Q1M2PqZI/NwPpBYSOvGQSBKQfKg34=",
        "arm64": "Q1RtYUU5x31LRvLfRsMTS0qWF7eQ0=",
    },
)
