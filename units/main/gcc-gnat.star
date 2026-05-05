load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc-gnat",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Ada support for GCC (Alpine v3.21)",
    runtime_deps = ["gcc", "libgnat", "libgnat-static", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    provides = ["gcc-gnat-bootstrap"],
    apk_checksum = {
        "x86_64": "Q1ed82cdQOAQvM3/FDGOTBHBE1C3Y=",
        "arm64": "Q1iXPk/guwBqXfDbZVAdvjV4cUSTk=",
    },
)
