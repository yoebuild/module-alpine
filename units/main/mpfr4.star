load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mpfr4",
    version = "4.2.1-r0",
    license = "LGPL-3.0-or-later",
    description = "multiple-precision floating-point library (Alpine v3.21)",
    runtime_deps = ["musl", "gmp"],
    provides = ["mpfr"],
    apk_checksum = {
        "x86_64": "Q15BTpgB84V7c/Cd4CHLuiC5eHrow=",
        "arm64": "Q1hF6/9Iw6xtXgVkkSQ62Re6/h4Jw=",
    },
)
