load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cramfs",
    version = "1.1-r7",
    license = "GPL-2.0-or-later",
    description = "Linux filesystem designed to be simple, small, and to compress things well (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1d5vkrWazDhrIKKyn7ig2L5OyY0w=",
        "arm64": "Q1xceTfYtjBu7pWWfGrvho20FyEl8=",
    },
)
