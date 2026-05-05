load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-icmp",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_icmp (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1fAAp2MRatf17nRJRNrznhSN+w8E=",
        "arm64": "Q1ZUfnAaaRms6zyM6tkLf6FSTtDCI=",
    },
)
