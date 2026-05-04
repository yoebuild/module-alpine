load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-term",
    version = "0.07-r2",
    license = "MIT",
    description = "Terminal operations for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q12NJD/ma/Wv/+vEUODkzDwDKQaDA=",
        "arm64": "Q167UhbNxDOEgs0ZxZw584pldS31M=",
    },
)
