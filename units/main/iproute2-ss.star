load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "iproute2-ss",
    version = "6.11.0-r0",
    license = "GPL-2.0-or-later",
    description = "IP Routing Utilities (socket statistics tool) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libmnl"],
    apk_checksum = {
        "x86_64": "Q1t+sdIcJpBEbTSDbHkq9C9rRVIgU=",
        "arm64": "Q17PHkqqOWpnmr9tFs5AMtDXWKiSo=",
    },
)
