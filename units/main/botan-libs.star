load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "botan-libs",
    version = "2.19.5-r0",
    license = "BSD-2-Clause",
    description = "Crypto and TLS for C++11 (libraries) (Alpine v3.21)",
    runtime_deps = ["libbz2", "musl", "libgcc", "libgomp", "xz-libs", "sqlite-libs", "libstdc++", "zlib"],
    apk_checksum = {
        "x86_64": "Q1epr30V2EewC2TAd/Nq1ytGrgqL4=",
        "arm64": "Q1TqtBpbefNF5olrVh+o5PvZtoaLc=",
    },
)
