load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-map-value-pairs",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (map value pairs module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q1AfEX0a0X9ERjqTVyph6m9bXv5KU=",
        "arm64": "Q1SOIo+m1mADrcyZ3/Vz37AvqHmWY=",
    },
)
