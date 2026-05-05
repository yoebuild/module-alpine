load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-md5",
    version = "1.3-r2",
    license = "MIT",
    description = "Basic cryptographic facilities for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1lCtsNQsU+bgwJerTZK8tE/ovUt8=",
        "arm64": "Q1Dt8xDtEibSmb8V7VOa52vrHsQ8A=",
    },
)
