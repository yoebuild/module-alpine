load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-snmpstats",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio SNMP statistics support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "net-snmp-libs", "net-snmp-agent-libs"],
    apk_checksum = {
        "x86_64": "Q15defMjV3GiOoYi+1tndMGKILQiw=",
        "arm64": "Q1wisROmSxsQQxLusECOq0cAhpHiA=",
    },
)
