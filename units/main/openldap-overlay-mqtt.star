load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-mqtt",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP mqtt overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "mosquitto-libs"],
    provides = ["openldap-mqtt"],
    apk_checksum = {
        "x86_64": "Q1NpCJaZ4MhewhshyaXQpcBicehgQ=",
        "arm64": "Q1QpRL3DQkMuo1QGVAMK+nzsspSRM=",
    },
)
