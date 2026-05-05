load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-embedded",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "MariaDB as an embeddable library (Alpine v3.21)",
    runtime_deps = ["mariadb-common", "libaio", "musl", "libcrypto3", "libgcc", "pcre2", "libssl3", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1WVUeQkXetTsB2pFGeoWFMcBo0Z0=",
        "arm64": "Q1l+bZDHKn5XGfdsicIk0Jyp81NZo=",
    },
)
