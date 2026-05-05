load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc-gdc",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GCC-based D language compiler (Alpine v3.21)",
    runtime_deps = ["gcc", "musl-dev", "libucontext-dev", "libgphobos", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    provides = ["gcc-gdc-bootstrap"],
    apk_checksum = {
        "x86_64": "Q1Ihf4lx7zPqTxd6uaEZh71j3/+hQ=",
        "arm64": "Q14VLmeMy4xHZJ9u2z8RMVXX9KVhU=",
    },
)
