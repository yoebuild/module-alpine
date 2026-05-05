load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-openrc",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q12qsB80+3S+B0VZfuBm7DQgoz+Uo=",
        "arm64": "Q1QreW0Wpr+aZCUv5GJCPz+bTJa+U=",
    },
)
