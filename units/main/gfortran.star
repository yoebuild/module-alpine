load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gfortran",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU Fortran Compiler (Alpine v3.21)",
    runtime_deps = ["gcc", "libgfortran", "libquadmath", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    apk_checksum = {
        "x86_64": "Q1W9jqXvdlxwssFzb77sV1Kf3aoIY=",
        "arm64": "Q1wcOuhWABva5uirq+nn/tdBM5Qus=",
    },
)
