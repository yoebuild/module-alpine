load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-lzlib",
    version = "0.4.3-r2",
    license = "MIT",
    description = "Lua bindings to the ZLib compression library for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q19GgixFwoxvtnYKFmUYHTmhbRzsE=",
        "arm64": "Q1/uewKS3X7mESVEbnXS+IqipAz30=",
    },
)
