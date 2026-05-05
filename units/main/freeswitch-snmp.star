load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-snmp",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch SNMP module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "net-snmp-libs", "net-snmp-agent-libs"],
    apk_checksum = {
        "x86_64": "Q12dGQZT7z9bvBL5JR+mwClZQo+tc=",
        "arm64": "Q1AJsf0KmsHid3rqWBySgQrCiRMqw=",
    },
)
