load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-iconv",
    version = "7-r4",
    license = "MIT",
    description = "Lua binding to the POSIX 'iconv' library for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1XufGf803jnf0kYQAZiav0OIsNdc=",
        "arm64": "Q1DEEteMUMh/JUZpS3Lz/TP/FJ4LQ=",
    },
)
