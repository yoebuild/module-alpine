load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lynx",
    version = "2.9.2-r0",
    license = "GPL-2.0-only",
    description = "Cross-platform text-based browser (Alpine v3.21)",
    runtime_deps = ["gzip", "libbz2", "musl", "libcrypto3", "libintl", "libncursesw", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1hfMPFvPd88SkZCap1K3uhThOg0E=",
        "arm64": "Q11q5jeMrAS5bGIZLF1MkuNAZH4EM=",
    },
)
