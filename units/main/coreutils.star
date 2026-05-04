load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "coreutils",
    version = "9.5-r2",
    license = "GPL-3.0-or-later",
    description = "The basic file, shell and text manipulation utilities (Alpine v3.21)",
    runtime_deps = ["coreutils-env", "coreutils-fmt", "coreutils-sha512sum", "acl-libs", "libattr", "musl", "libcrypto3", "utmps-libs"],
    apk_checksum = {
        "x86_64": "Q1KMmCxNx431cdPQh1gSU578H+ad8=",
        "arm64": "Q1f7x0AdN4h2+y74B1NLEEwj45ISE=",
    },
)
