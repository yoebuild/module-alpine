load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rsyslog-snmp",
    version = "8.2410.0-r0",
    license = "Apache-2.0 AND GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "snmp support for rsyslog (Alpine v3.21)",
    runtime_deps = ["rsyslog", "musl", "net-snmp-libs"],
    provides = ["rsyslog-omsnmp"],
    apk_checksum = {
        "x86_64": "Q14h3LfPMRVP2taYs0PAWn5OR2EVU=",
        "arm64": "Q1bxqP7KaWoiufWJHavlwrTv0P2Ro=",
    },
)
