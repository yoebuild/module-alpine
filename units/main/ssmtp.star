load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ssmtp",
    version = "2.64-r22",
    license = "GPL-2.0-or-later",
    description = "Extremely simple MTA to get mail off the system to a mail hub (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1todnNjvdXf0vJcYzzxJOajHuacY=",
        "arm64": "Q1wFXIisMEsqtwGpmJJ4JKzS1Ny8U=",
    },
)
