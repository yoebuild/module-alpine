load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-rex-pcre2",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua bindings to pcre2 regular expressions library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q12sFYEVcI3VlwA89NVH6qQae93Ls=",
        "arm64": "Q1vo6+h9f/8UGXKkKIbMeKQe1xtK8=",
    },
)
