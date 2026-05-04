load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "yash",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yet another shell (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1VNxHj+DQagLlMWhoWvGFvaQE3L8=",
        "arm64": "Q1fvdKobf/lQFclr39A7wJ8kDLGtA=",
    },
)
