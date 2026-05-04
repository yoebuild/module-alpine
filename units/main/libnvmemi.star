load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnvmemi",
    version = "1.11.1-r0",
    license = "LGPL-2.1-or-later",
    description = "C Library for NVM Express on Linux (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Sb2SCyZ9irrH6u0aKbKNCn9nxQc=",
        "arm64": "Q1F5fvhBsxqOsIfBiXc45c64wj5gI=",
    },
)
