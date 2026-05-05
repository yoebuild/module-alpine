load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-sensord-openrc",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "sensord daemon (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["sysfsutils"],
    apk_checksum = {
        "x86_64": "Q1jYhJo9dvvYwXpvQe2xoImZy6i3o=",
        "arm64": "Q169KB96pF1tZkbVMuA6geUy3wSqQ=",
    },
)
