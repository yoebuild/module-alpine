load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-augeas",
    version = "0.1.2-r7",
    license = "MIT",
    description = "Lua 5.4 bindings for Augeas (Alpine v3.21)",
    runtime_deps = ["augeas-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1sr70eUKuBpQdVzKMZGY2o0z+wvM=",
        "arm64": "Q1tel8YZyAcxfjAJVpTcKgiMjG1pw=",
    },
)
