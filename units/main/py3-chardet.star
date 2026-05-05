load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-chardet",
    version = "5.2.0-r1",
    license = "LGPL-2.1-or-later",
    description = "The Universal Character Encoding Detector (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-chardet", "py3.12:chardet"],
    apk_checksum = {
        "x86_64": "Q1zaF+0N+lvVkKTdKD5dUZ53pxeg8=",
        "arm64": "Q1dFlNJbQqytehEKF64zzsMKxV8dA=",
    },
)
