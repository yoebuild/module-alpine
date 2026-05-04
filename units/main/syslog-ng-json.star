load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-json",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (json module) (Alpine v3.21)",
    runtime_deps = ["musl", "syslog-ng", "glib", "json-c"],
    apk_checksum = {
        "x86_64": "Q1kKTJNClvv5RENhm9Z+PVGFy+Y9Q=",
        "arm64": "Q1fwrwenvJCfSeHrzsera1QEJOeUQ=",
    },
)
