load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lm-sensors-fancontrol-openrc",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "fancontrol daemon (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["sysfsutils"],
    apk_checksum = {
        "x86_64": "Q13YPUlh/xgFB5mtnY4yREeBV5lkc=",
        "arm64": "Q1Lqes78jglP3KWO5XI2kiFfcZy9Q=",
    },
)
