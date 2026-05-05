load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgpg-error-lisp",
    version = "1.51-r0",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Support library for libgcrypt (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sOHcCGHFCjG2qcHuWr3Gp7xvZcg=",
        "arm64": "Q1+T5NrxLH2z2a3Gpj9MUeX3oO+Fg=",
    },
)
