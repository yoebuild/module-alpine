load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-scl",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (configuration library) (Alpine v3.21)",
    runtime_deps = ["syslog-ng"],
    apk_checksum = {
        "x86_64": "Q1zlaYePQwvD6sXtcpLK/Qnu5I94E=",
        "arm64": "Q149oiJ8/YNXF4wt3TyXbYRlK5Cs8=",
    },
)
