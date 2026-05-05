load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "talloc",
    version = "2.4.2-r1",
    license = "LGPL-3.0-or-later",
    description = "Memory pool management library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13s5jljjgqbnfEXswye4LfrQp9GY=",
        "arm64": "Q1Dz+rI9DZdF8yoQONdyRqo4fqFwY=",
    },
)
