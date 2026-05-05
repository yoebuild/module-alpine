load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gcc-objc",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "GNU Objective-C (Alpine v3.21)",
    runtime_deps = ["musl-dev", "gcc", "libobjc", "musl", "gmp", "isl25", "mpc1", "mpfr4", "zlib"],
    apk_checksum = {
        "x86_64": "Q1EVBPMoG3nlcvYYboxZK5VcTxGeY=",
        "arm64": "Q1EZSvE0lZeIQrH49komHHSgPl6pg=",
    },
)
