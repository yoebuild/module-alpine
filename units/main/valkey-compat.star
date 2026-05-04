load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "valkey-compat",
    version = "7.2.12-r0",
    license = "BSD-3-Clause",
    description = "Valkey command symlinks and system group for compatibility with redis (Alpine v3.21)",
    runtime_deps = ["valkey-cli", "valkey"],
    apk_checksum = {
        "x86_64": "Q13WR+Ed+Utnv5oBGU0jLALsXfJoM=",
        "arm64": "Q1yzxbXQ69Sh0OlnKycz1yh4HO/9U=",
    },
)
