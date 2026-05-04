load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "parallel",
    version = "20241122-r0",
    license = "GPL-3.0-or-later",
    description = "Shell tool for executing jobs in parallel (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q17Zq88+qbCW3np7dmtXTwmeb1UC0=",
        "arm64": "Q1Km4pBdF3bC2EXSUiSqS/4ZVsV10=",
    },
)
