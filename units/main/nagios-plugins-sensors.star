load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-sensors",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_sensors (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "grep", "lm-sensors"],
    apk_checksum = {
        "x86_64": "Q1ogf2spqOWtON/o3iaUl+rPNlx/4=",
        "arm64": "Q1hJyHKNmCJqwaDShEl2sCq8J5vKs=",
    },
)
