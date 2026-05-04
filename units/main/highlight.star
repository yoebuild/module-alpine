load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "highlight",
    version = "4.13-r0",
    license = "GPL-3.0-or-later",
    description = "Fast and flexible source code highlighter (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "lua5.4-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1tYuyWiGYb42vd/c2QMZEd26mgdM=",
        "arm64": "Q1e92ueF3qgw1g1BtCMyGbYkqkf+w=",
    },
)
