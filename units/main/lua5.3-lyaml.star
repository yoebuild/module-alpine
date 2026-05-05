load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.3-stdlib-
# normalize
alpine_pkg(
    name = "lua5.3-lyaml",
    version = "6.2.8-r1",
    license = "MIT",
    description = "LibYAML binding for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "lua5.3-stdlib-normalize", "musl", "yaml"],
    apk_checksum = {
        "x86_64": "Q1x5zO6eSvIlQn7l7LDRNCv1jwoJc=",
        "arm64": "Q1tol2fsdT1zIafH+0Un3YEZT6xVk=",
    },
)
