load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-bit32",
    version = "5.3.0-r6",
    license = "MIT",
    description = "A lua library providing bitwise operations (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl"],
    provides = ["lua5.1-bitlib"],
    apk_checksum = {
        "x86_64": "Q1mbEpbtVZkNQ8ywfp5QgZvnmeKEg=",
        "arm64": "Q1fZ26nCAApbDo49FnpU1Dh3kT0sM=",
    },
)
