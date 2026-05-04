load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-filesystem",
    version = "1.8.0-r4",
    license = "MIT",
    description = "Filesystem functions for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl"],
    apk_checksum = {
        "x86_64": "Q1n7pSvhZA9xmf/laopV2/QdURADw=",
        "arm64": "Q1vhjUlpwBaz521me2Rj6yXLjxLls=",
    },
)
