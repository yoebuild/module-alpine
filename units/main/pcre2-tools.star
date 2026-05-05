load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcre2-tools",
    version = "10.43-r0",
    license = "BSD-3-Clause",
    description = "Auxiliary utilities for PCRE2 (Alpine v3.21)",
    runtime_deps = ["musl", "libedit", "libpcre2-16", "libpcre2-32", "pcre2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1IEMMbvKAcUROgNpcFecZtwCu4xc=",
        "arm64": "Q1Rz5StUrzdDztltv7nrXCf1mB/4Q=",
    },
)
