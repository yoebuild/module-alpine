load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nrpe-plugin",
    version = "4.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Nagios plugin to check result via NRPE daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1MbMz2HTg+HTj6VhiBbe0AIkJ0b8=",
        "arm64": "Q1CXnok7IOMN5pGqYTiL7w03O7zpE=",
    },
)
