load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nload",
    version = "0.7.4-r6",
    license = "GPL-2.0-only",
    description = "Console network traffic and bandwidth monitor (Alpine v3.21)",
    runtime_deps = ["musl", "libformw", "libgcc", "libncursesw", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1wgpmHSn8N0rBV709g4F4ROliWCE=",
        "arm64": "Q1A+Ahfh0pURMVHqDgBZCiUIYPp64=",
    },
)
