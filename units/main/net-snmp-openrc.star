load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-openrc",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "Simple Network Management Protocol (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q11ZbQt8r7k3iM5UrfKmbrZ+4ASMM=",
        "arm64": "Q1+nItQVMJiG5vFVGGCl7NMw262mw=",
    },
)
