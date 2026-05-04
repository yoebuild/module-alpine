load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libde265",
    version = "1.0.15-r0",
    license = "LGPL-3.0-or-later",
    description = "Open h.265 video codec implementation (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1aLFHcQ2eYOFKN2jzGbvHQOCvXk8=",
        "arm64": "Q1abzBzPj2YmWoWs1W3FgBZNLk9ko=",
    },
)
