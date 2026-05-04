load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nagios",
    version = "4.5.8-r0",
    license = "GPL-2.0-only",
    description = "Popular monitoring tool (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libcrypto3", "libgd", "libssl3"],
    apk_checksum = {
        "x86_64": "Q12jNrJ1ljslRV5qfA/a0/1HKpg6c=",
        "arm64": "Q1TBXr4HLYrqzWohUftZA9KBjU31g=",
    },
)
