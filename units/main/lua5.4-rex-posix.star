load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-rex-posix",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.4 bindings to posix regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ICd9hUVSAuqKxv7l1pmtIZxNQPo=",
        "arm64": "Q1F3x9Ed0c4OOYlEK8ZL50GINy60M=",
    },
)
