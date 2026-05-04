load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gcc-go",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GCC Go frontend (intended for bootstrapping community/go) (Alpine v3.21)",
    runtime_deps = ["gcc", "libgo", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    apk_checksum = {
        "x86_64": "Q1sk/U1Ev1i6WQxA0w4+xVyyPbJeo=",
        "arm64": "Q1t10HMHYmhndZLAXHylQ/YPYEVdw=",
    },
)
