load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcre-tools",
    version = "8.45-r3",
    license = "BSD-3-Clause",
    description = "Auxiliary utilities for PCRE (Alpine v3.21)",
    runtime_deps = ["musl", "pcre", "libpcre16", "libpcre32"],
    apk_checksum = {
        "x86_64": "Q1x3j5Bbumeeh8wTWhMMeNciDFicQ=",
        "arm64": "Q1sQaQ2sE9vQCP2R8Qt0LgvJUXFO8=",
    },
)
