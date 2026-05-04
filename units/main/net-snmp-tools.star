load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-tools",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "Network management utilities using SNMP (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "net-snmp-libs", "net-snmp-agent-libs"],
    apk_checksum = {
        "x86_64": "Q1sTbgSunH8ioSTEXCPlRe9skDAo4=",
        "arm64": "Q19UsFOI/QYyezm5dPuvltkicbO2c=",
    },
)
