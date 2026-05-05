load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "snmptt-openrc",
    version = "1.5-r0",
    license = "GPL-2.0-or-later",
    description = "Translates traps received from snmptrapd into easy to understand messages (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1WnSVUkCUKzMdWK3fA91ZZXRidq8=",
        "arm64": "Q1uuEDDsDa7Wyws9+tR5r49u84j4M=",
    },
)
