load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-filesystem",
    version = "1.8.0-r4",
    license = "MIT",
    description = "Filesystem functions for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q15eUKgHbqrX4cd48rsMcSbs1i+ao=",
        "arm64": "Q1VEvucY51McJnRYO6f2+GI1U6WpI=",
    },
)
