load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-system",
    version = "0.4.4-r3",
    license = "MIT",
    description = "Platform independent system calls for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1g1LOnOpqQS4uldTKowKVruP5B6g=",
        "arm64": "Q1fl22bPrOB/bwiPeomopnzlg+7l8=",
    },
)
