load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "botan3",
    version = "3.5.0-r0",
    license = "BSD-2-Clause",
    description = "Crypto and TLS for C++11 (v3) (Alpine v3.21)",
    runtime_deps = ["botan3-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1HKxLkws/xP5Eo8///hTXs24XMUc=",
        "arm64": "Q1BP3D+URMOtDvOZN3tRcK/4ZURNo=",
    },
)
