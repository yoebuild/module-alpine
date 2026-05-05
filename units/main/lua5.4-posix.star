load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-posix",
    version = "36.2.1-r0",
    license = "MIT",
    description = "POSIX library for Lua 5.4 (Alpine v3.21)",
    runtime_deps = ["lua5.4-bit32", "musl"],
    apk_checksum = {
        "x86_64": "Q1zaHk+RH1snV/t4AJY9/YE6mGsMM=",
        "arm64": "Q1BFbH5+JXmiScjzC8LvhKtSrnfUc=",
    },
)
