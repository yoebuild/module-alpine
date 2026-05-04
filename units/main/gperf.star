load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gperf",
    version = "3.1-r4",
    license = "GPL-3.0-or-later",
    description = "Perfect hash function generator. (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1A90Ye3hyxKlv4MWDZBUkdQDqyh4=",
        "arm64": "Q1CTKGdHGE+xoiTzwRfeRnRvrCrX0=",
    },
)
