load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libconfig++",
    version = "1.7.3-r3",
    license = "LGPL-2.1-or-later",
    description = "C++ bindings for libconfig (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1dwjfcponWgHtekibG7Yh1ybdrkc=",
        "arm64": "Q1lGvoQYvelTR7fujWdJN/WM3vumU=",
    },
)
