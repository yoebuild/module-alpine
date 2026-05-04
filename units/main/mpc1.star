load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mpc1",
    version = "1.3.1-r1",
    license = "LGPL-3.0-or-later",
    description = "Multiprecision C library (Alpine v3.21)",
    runtime_deps = ["musl", "gmp", "mpfr4"],
    apk_checksum = {
        "x86_64": "Q1KijTG4TMJnymzTpIMJrkgMuJ0YE=",
        "arm64": "Q1zAP6Mnedg9GOZpJIFLLhOmM9GVY=",
    },
)
