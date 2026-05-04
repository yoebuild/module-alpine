load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-hashids",
    version = "1.0.6-r4",
    license = "MIT",
    description = "Lua implementation of hashids (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    apk_checksum = {
        "x86_64": "Q1C8qhozzU2a6EKzCH0pAZVn1SNdU=",
        "arm64": "Q1n+WkzeXxIg1po+iBOOKosL57/9Q=",
    },
)
