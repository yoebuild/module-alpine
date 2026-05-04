load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ups",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ups (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q10DhsaEKH3W92AFpGGt8S0Nszpe8=",
        "arm64": "Q1Pf3iVEjLqBlO396mnd/P/YykBxo=",
    },
)
