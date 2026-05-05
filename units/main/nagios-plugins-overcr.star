load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-overcr",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_overcr (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1xnAFrZeXMDsiVulueUBvbXMet4I=",
        "arm64": "Q1/2qlKowPEyVkzCBDT19/DZe62AA=",
    },
)
