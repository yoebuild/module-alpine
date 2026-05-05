load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lddtree",
    version = "1.27-r0",
    license = "GPL-2.0-only",
    description = "List dynamic dependencies as a tree (Alpine v3.21)",
    runtime_deps = ["scanelf"],
    apk_checksum = {
        "x86_64": "Q1hinmRwDW23OtmS2xuyEV/NKjwFY=",
        "arm64": "Q1N0njfWiw6EMCLBn7YXcWjTqFWVU=",
    },
)
