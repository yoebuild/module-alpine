load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "source-highlight",
    version = "3.1.9-r13",
    license = "GPL-3.0-or-later",
    description = "Produces a document with syntax highlighting (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1qwMXeG/0EucUjStaFJlxxADGMlA=",
        "arm64": "Q1YKOLmnMN/mCg4dN/Vy+6ZVx4pL8=",
    },
)
