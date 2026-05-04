load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-sqlite",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "sqlite map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1VT5lA9MPJCLvkMzD+lBfZszKxSM=",
        "arm64": "Q1gGgBHDZTa6/nZm2StOTWcuEXPRU=",
    },
)
