load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "audit",
    version = "4.0.2-r0",
    license = "LGPL-2.1-or-later",
    description = "User space tools for kernel auditing (Alpine v3.21)",
    runtime_deps = ["audit-libs", "musl", "libcap-ng"],
    apk_checksum = {
        "x86_64": "Q19a59h51wW+tELlQEAeJs3HHFC4g=",
        "arm64": "Q1wydA78qKTE6B3ZSE2PPmjIzonvw=",
    },
)
