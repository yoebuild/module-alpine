load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "Utilities for handling MTD devices, and for dealing with FTL, NFTL JFFS2, etc. (Alpine v3.21)",
    runtime_deps = ["mtd-utils-flash", "mtd-utils-jffs", "mtd-utils-misc", "mtd-utils-nand", "mtd-utils-nor", "mtd-utils-ubi", "mtd-utils-dev", "musl"],
    apk_checksum = {
        "x86_64": "Q1uYlF5p/sUrvuggmUyM/k3TeEqgE=",
        "arm64": "Q1x/kAVTgvKPouEeP3YgL+zv7qjGM=",
    },
)
