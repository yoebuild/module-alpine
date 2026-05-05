load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ntp",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ntp (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1cgOJFLikwKooJzCDyTNPem0eJZQ=",
        "arm64": "Q1KqiGejF/Il/kVT6hcRF7g5RI2ro=",
    },
)
