load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-python",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (python module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib", "python3"],
    apk_checksum = {
        "x86_64": "Q1uwIA5N9+0EvWeUbUdwwOIuY+PYE=",
        "arm64": "Q1T7D0UPXYjLAFwi4HUm3l2B7OR+4=",
    },
)
