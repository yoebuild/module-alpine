load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-log",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost log shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-filesystem", "boost1.84-thread", "musl", "libgcc", "libstdc++"],
    provides = ["boost-log"],
    apk_checksum = {
        "x86_64": "Q165U+bcQ9KOjvtzoT/wzISDRckOs=",
        "arm64": "Q1gntTPm9BB+K2GWUeBYyqKVVEnx8=",
    },
)
