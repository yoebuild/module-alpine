load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "snmptt",
    version = "1.5-r0",
    license = "GPL-2.0-or-later",
    description = "Translates traps received from snmptrapd into easy to understand messages (Alpine v3.21)",
    runtime_deps = ["perl", "perl-config-inifiles", "perl-list-moreutils"],
    apk_checksum = {
        "x86_64": "Q12kuhsR0u6bGKi1yiHGXpzet7+Ps=",
        "arm64": "Q11moudWh3I3ykUHuphk40s3YfS8U=",
    },
)
