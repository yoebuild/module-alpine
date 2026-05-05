load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uuidgen",
    version = "2.40.4-r1",
    license = "GPL-1.0-only",
    description = "UUID generator from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1WlkTQYGu/8rc5uKLIUEZntDL7AE=",
        "arm64": "Q1XP7j3TqOH+CWHY9rBuby/qW62h4=",
    },
)
