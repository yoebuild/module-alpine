load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-posix",
    version = "36.2.1-r0",
    license = "MIT",
    description = "POSIX library for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q14B7n8GO9aCnRTf+Kq+I6K/ljJBs=",
        "arm64": "Q1gNpgPMg27jKy3TGUHZuWOlMhXjM=",
    },
)
