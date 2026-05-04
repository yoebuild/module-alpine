load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-libs",
    version = "5.4.7-r0",
    license = "MIT",
    description = "Lua dynamic library runtime (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1bwEzveBbmWRZhtEv4PLgp67jIVs=",
        "arm64": "Q1LGULpuApAnFY7xviwquzni4aDOc=",
    },
)
