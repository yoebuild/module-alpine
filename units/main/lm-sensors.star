load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "lm-sensors",
    version = "3.6.0-r5",
    license = "LGPL-2.1-or-later AND GPL-2.0-or-later",
    description = "Collection of user space tools for general SMBus access and hardware monitoring. (Alpine v3.21)",
    runtime_deps = ["sysfsutils", "musl", "lm-sensors-libs"],
    provides = ["lm_sensors"],
    apk_checksum = {
        "x86_64": "Q163kRT1b5PIjG02u7V11WEblHrZo=",
        "arm64": "Q1fS5qDwf0WMgNaUK9PzDXJDuQbXs=",
    },
)
