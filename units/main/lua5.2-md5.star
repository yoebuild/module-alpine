load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-md5",
    version = "1.3-r2",
    license = "MIT",
    description = "Basic cryptographic facilities for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1jiC8Entv4J05O/fefszroP4dseo=",
        "arm64": "Q1BeKLmYmsL+3LNOZQpknM7n5KlEw=",
    },
)
