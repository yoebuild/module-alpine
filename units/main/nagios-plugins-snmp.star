load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-snmp",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_snmp (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "net-snmp-tools", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1qxPr0v6trsu8xXe50JtSe5RKgyY=",
        "arm64": "Q1s6kwsuD0hGHw3YdDEnerkOL06Vc=",
    },
)
