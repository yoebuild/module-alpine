load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "oidentd-openrc",
    version = "3.1.0-r0",
    license = "GPL-2.0-only",
    description = "Configurable IDENT server that supports NAT/IP masq (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q15oMW/DfvR/qZ4xE8sy26BOAZgLU=",
        "arm64": "Q1c//GM3BAtR8LpZ/9DSHAPTpakHM=",
    },
)
