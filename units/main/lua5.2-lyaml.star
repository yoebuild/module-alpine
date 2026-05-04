load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.2-stdlib-
# normalize
alpine_pkg(
    name = "lua5.2-lyaml",
    version = "6.2.8-r1",
    license = "MIT",
    description = "LibYAML binding for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["lua5.2", "lua5.2-stdlib-normalize", "musl", "yaml"],
    apk_checksum = {
        "x86_64": "Q1bJUi1l1TQm7HxTuGYiZNLCmeYCs=",
        "arm64": "Q1KkxN+OvYcV5yIQxLkNyI1eQjpL0=",
    },
)
