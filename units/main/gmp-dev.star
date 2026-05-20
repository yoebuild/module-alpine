load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "gmp-dev",
    version = "6.3.0-r2",
    license = "LGPL-3.0-or-later OR GPL-2.0-or-later",
    description = "free library for arbitrary precision arithmetic (development files) (Alpine v3.21)",
    runtime_deps = ["gmp", "libgmpxx"],
    provides = ["pc:gmp", "pc:gmpxx"],
    apk_checksum = {
        "x86_64": "Q1IEIgIZhC+X5cbgwKrXJt3MIc2S0=",
        "arm64": "Q1aYtmLTyMlsWvIuGZvmIqcB1wXjg=",
    },
)
