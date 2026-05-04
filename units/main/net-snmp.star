load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "Simple Network Management Protocol (Alpine v3.21)",
    runtime_deps = ["musl", "net-snmp-libs", "net-snmp-agent-libs"],
    apk_checksum = {
        "x86_64": "Q1TT4ASzNohSxdD5X97sBcifPjF0Q=",
        "arm64": "Q1NSpE5cro8L362kXYpnugMMyXJCU=",
    },
)
