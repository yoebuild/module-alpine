load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "guile-libs",
    version = "3.0.9-r1",
    license = "LGPL-3.0-or-later AND GPL-3.0-or-later",
    description = "portable, embeddable Scheme implementation written in C (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libffi", "gc", "gmp", "libunistring"],
    apk_checksum = {
        "x86_64": "Q1L2YHUiH/JDatV63bra5Hq0w0/EM=",
        "arm64": "Q13jJVPGWHeVnj2fDHQLD63pjrnPU=",
    },
)
