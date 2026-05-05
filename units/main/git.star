load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Distributed version control system (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl", "libexpat", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1aGo2wwmVUXK5U5L1uKuCtY92Ges=",
        "arm64": "Q18UF3+couVHyHmWzzPG7HToJs3Mo=",
    },
)
