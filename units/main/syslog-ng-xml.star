load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-xml",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (xml module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q1+M/qEUeSPXlaWyZ4Ps0820AnV8Y=",
        "arm64": "Q1ciJSUlHxzzu7ElItc1J+qjJpcIQ=",
    },
)
