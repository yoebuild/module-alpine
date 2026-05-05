load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acct",
    version = "6.6.4-r2",
    license = "GPL-3.0-or-later",
    description = "The GNU Accounting Utilities (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1vW1CVefYbuxv915GNY9/JeOaGP8=",
        "arm64": "Q1qnkc3GF8GIZXPeyOjRiXWHIUIcg=",
    },
)
