load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-perl",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "The perl NET-SNMP module and the mib2c tool (Alpine v3.21)",
    runtime_deps = ["musl", "net-snmp-libs", "net-snmp-agent-libs"],
    apk_checksum = {
        "x86_64": "Q18Lz7ZyHIjoAjLdHELmsm3EhVN88=",
        "arm64": "Q1++2+O6SSaL8Uejc/87AC0WvFclQ=",
    },
)
