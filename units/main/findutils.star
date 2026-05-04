load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "findutils",
    version = "4.10.0-r0",
    license = "GPL-3.0-or-later",
    description = "GNU utilities for finding files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BwZSPm4G2i+QTObv1fEbhCEL5QE=",
        "arm64": "Q1Wj1JMrIvKtBGEVpFySgf5Zjd4+M=",
    },
)
