load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-hashids",
    version = "1.0.6-r4",
    license = "MIT",
    description = "Lua implementation of hashids (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1Y6nAUVfti8+Xhwh50DLMlLdm47o=",
        "arm64": "Q1xQGwbEqDy/OB2rO79n3zThvQbYM=",
    },
)
