load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "spirv-headers",
    version = "1.3.296.0-r0",
    license = "GPL-3.0-or-later",
    description = "Machine-readable files for the SPIR-V Registry (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:SPIRV-Headers"],
    apk_checksum = {
        "x86_64": "Q1pA2544FdWqpiuQyBZN7TJjIsk6Q=",
        "arm64": "Q1KS1iFUD+D4/dhqTg9+uIpwN7t4s=",
    },
)
