load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ethtool",
    version = "6.11-r0",
    license = "GPL-2.0-only",
    description = "Utility for controlling network drivers and hardware (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1kDYaqZQoCCM5z93EXhLr34uNCXQ=",
        "arm64": "Q18TgQNOKRSgRuAvKHAAJPbM87Qzw=",
    },
)
