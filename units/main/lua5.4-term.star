load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-term",
    version = "0.07-r2",
    license = "MIT",
    description = "Terminal operations for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1F5Wj+vVkano7RLjkwAOA7JynmCE=",
        "arm64": "Q1KwmB+tF5vehtAc6E3fvlZjzOD6Y=",
    },
)
