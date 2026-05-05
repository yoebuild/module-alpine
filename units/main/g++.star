load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "g++",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU C++ standard library and compiler (Alpine v3.21)",
    runtime_deps = ["libstdc++-dev", "gcc", "musl-dev", "libstdc++", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    apk_checksum = {
        "x86_64": "Q1wuXFYVY/eNNALoZeyIR8ZfV1LMQ=",
        "arm64": "Q1Py48FOqipa0r/+BTcsQMDr86nqo=",
    },
)
