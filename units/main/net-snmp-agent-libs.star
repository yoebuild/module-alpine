load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-agent-libs",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "The NET-SNMP runtime agent libraries (Alpine v3.21)",
    runtime_deps = ["musl", "net-snmp-libs"],
    apk_checksum = {
        "x86_64": "Q1FLbO4Vq8VfpcFTRXPR9fJ7E4CIM=",
        "arm64": "Q1f6C6ZiD2DB56JKhEo2ta8y0X9Vg=",
    },
)
