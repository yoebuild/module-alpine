load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bacula-openrc",
    version = "15.0.2-r0",
    license = "AGPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Enterprise ready, network based backup program (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q11oi/7mRXNhtiXudI5ns0Qjizaok=",
        "arm64": "Q1Sp+lIWdoJANoD6dkoT6wN3nqvlQ=",
    },
)
