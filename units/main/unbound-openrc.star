load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unbound-openrc",
    version = "1.22.0-r1",
    license = "BSD-3-Clause",
    description = "Unbound is a validating, recursive, and caching DNS resolver (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q12Dt8wilbmXP8Kh15/o+Xn2sv5Jc=",
        "arm64": "Q1SfPGj6bSmLPhXh5T7admQWJPIc4=",
    },
)
