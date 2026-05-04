load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fido2",
    version = "1.15.0-r1",
    license = "BSD-2-Clause",
    description = "commandline utilities for FIDO 2.0 (Alpine v3.21)",
    runtime_deps = ["musl", "libcbor", "libcrypto3", "libfido2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1Ls9WTkpxUMD+hEXOh3jzAt3cdu4=",
        "arm64": "Q1TOM9nb30qAbTBf/8FZfQZ0deLJ4=",
    },
)
