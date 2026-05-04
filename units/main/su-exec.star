load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "su-exec",
    version = "0.2-r3",
    license = "MIT",
    description = "switch user and group id, setgroups and exec (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1sluGN28w4FjlqpIt8VnMKXCBY5U=",
        "arm64": "Q104Odx9SFSckNoL/weUx9gtrQgiY=",
    },
)
