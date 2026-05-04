load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-headers",
    version = "6.6-r1",
    license = "GPL-2.0-only",
    description = "Linux system headers (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1e8kNQdS7TOZZXDqKzI0XWFsPkGU=",
        "arm64": "Q1+CZAlYbuh23EglA2L6aSMKJgBnE=",
    },
)
