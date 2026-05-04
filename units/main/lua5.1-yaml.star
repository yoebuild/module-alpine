load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.1-lub
alpine_pkg(
    name = "lua5.1-yaml",
    version = "1.1.2-r7",
    license = "MIT",
    description = "LibYaml binding for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["lua5.1", "lua5.1-lub", "musl"],
    apk_checksum = {
        "x86_64": "Q1k5CUnHnrCa2lnE3gI70bQxo24ZU=",
        "arm64": "Q13kp4bDakp+UMLaPfNlbvqYcM9q8=",
    },
)
