load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.4-lub
alpine_pkg(
    name = "lua5.4-yaml",
    version = "1.1.2-r7",
    license = "MIT",
    description = "LibYaml binding for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "lua5.4-lub", "musl"],
    apk_checksum = {
        "x86_64": "Q1gNtRWndks6x+oFiDqyvT9Idrhr4=",
        "arm64": "Q1wLz1nJHjT/k2yvJ96m7DER69tIk=",
    },
)
