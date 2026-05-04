load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "lua-inspect",
    version = "3.1.3-r0",
    license = "MIT",
    description = "Human-readable representation of Lua tables (Alpine v3.21)",
    runtime_deps = ["lua"],
    provides = ["lua5.1-inspect", "lua5.2-inspect", "lua5.3-inspect", "lua5.4-inspect"],
    apk_checksum = {
        "x86_64": "Q1rMb516le+b+HrA/aJbyzeuSphI4=",
        "arm64": "Q1+HUv76dxnA1JSvcVG6RBelMtN1E=",
    },
)
