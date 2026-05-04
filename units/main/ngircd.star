load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "ngircd",
    version = "27-r0",
    license = "GPL-2.0-or-later",
    description = "Next Generation IRC Daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "linux-pam", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1JGeqVakT6iVgx+q98bmuhMBML9M=",
        "arm64": "Q1zfccAlEdqjFSfrGTNhkFmsWIVdE=",
    },
)
