load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgccjit",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GCC JIT Library (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    apk_checksum = {
        "x86_64": "Q1PdptQf0CmfAggQcBDqVj7mQ+qiA=",
        "arm64": "Q1k/dneZRf4twtjLaPh7AR7wP1Iig=",
    },
)
