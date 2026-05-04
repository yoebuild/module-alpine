load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-libs",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "The NET-SNMP runtime client libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1yVAA+f+G/1C2uqvKGJlxfAEGp20=",
        "arm64": "Q1sJQgmsEv8N+JzKngX3GYlMWh5VU=",
    },
)
