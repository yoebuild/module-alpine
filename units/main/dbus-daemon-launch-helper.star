load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dbus-daemon-launch-helper",
    version = "1.14.10-r4",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "DBus SUID launch helper for autospawning (Alpine v3.21)",
    runtime_deps = ["musl", "dbus-libs", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1CaPG7E841TuAYgrBZFu+ZJHyWf0=",
        "arm64": "Q1S0K8u+4uaIaw6dENTptMQoXeQlk=",
    },
)
