load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "coreutils-sha512sum",
    version = "9.5-r2",
    license = "GPL-3.0-or-later",
    description = "The basic file, shell and text manipulation utilities (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1iLnq8e/3mgS545dGthqdCfRBq7k=",
        "arm64": "Q1vQ4ivkgHshMLIz+M+ZafDbmwMwo=",
    },
)
