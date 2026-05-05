load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-stdlib-normalize",
    version = "2.0.3-r1",
    license = "MIT",
    description = "Normalized Lua functions (Alpine v3.21)",
    runtime_deps = ["lua", "lua-stdlib-debug"],
    provides = ["lua5.1-stdlib-normalize", "lua5.2-stdlib-normalize", "lua5.3-stdlib-normalize", "lua5.4-stdlib-normalize"],
    apk_checksum = {
        "x86_64": "Q1YbLfxV4Y9WlRlg2Jyfgz4iUIOFk=",
        "arm64": "Q1a0EtaampPx6xCFSFQhqv4CEWR2U=",
    },
)
