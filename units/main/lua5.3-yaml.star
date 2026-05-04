load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua5.3-lub
alpine_pkg(
    name = "lua5.3-yaml",
    version = "1.1.2-r7",
    license = "MIT",
    description = "LibYaml binding for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "lua5.3-lub", "musl"],
    apk_checksum = {
        "x86_64": "Q1M/DOwMXSD20FpjB9G9qTdqhTL5w=",
        "arm64": "Q1hwKGu2QFJKx9esgOkG7Dpb6AcZg=",
    },
)
