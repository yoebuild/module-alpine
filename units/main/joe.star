load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "joe",
    version = "4.6-r5",
    license = "GPL-2.0-or-later",
    description = "Full featured terminal-based screen editor (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1JYHiqdog3mBbvU6wFuPzFwBniHI=",
        "arm64": "Q1wDIiJJQe7SmYK0YEXPv6zudaYSs=",
    },
)
