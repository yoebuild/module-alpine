load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-cjson",
    version = "2.1.0-r11",
    license = "MIT",
    description = "fast JSON parsing and encoding support for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1vFtOqRNDGWZUKn+DY60V9sVmR5k=",
        "arm64": "Q1+PGxvkGVav/CZHf7dmufZKqAyBQ=",
    },
)
