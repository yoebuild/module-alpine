load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "re2c",
    version = "3.1-r0",
    license = "Public-Domain",
    description = "Lexer generator for C, C++ and Go (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1oxk7+50MjzQ/Bkb6YmlSJOSvtu4=",
        "arm64": "Q1SnkYzkP2PvE/fcOUTGWEMZT5cLY=",
    },
)
