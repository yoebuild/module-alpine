load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.1-stdlib-
# normalize
alpine_pkg(
    name = "lua5.1-lyaml",
    version = "6.2.8-r1",
    license = "MIT",
    description = "LibYAML binding for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "lua5.1-stdlib-normalize", "musl", "yaml"],
    apk_checksum = {
        "x86_64": "Q11/KkiOVa2LOufNgAmklWv8/o8w8=",
        "arm64": "Q1htKAH08RHSmgHRBUaR9URvSuCCk=",
    },
)
