load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.4-stdlib-
# normalize
alpine_pkg(
    name = "lua5.4-lyaml",
    version = "6.2.8-r1",
    license = "MIT",
    description = "LibYAML binding for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "lua5.4-stdlib-normalize", "musl", "yaml"],
    apk_checksum = {
        "x86_64": "Q16zSQeqU0M+QI/fF+XdzM/5yTTCE=",
        "arm64": "Q1B6FFOJk7HEI5GdMth2+6dzFTxoc=",
    },
)
