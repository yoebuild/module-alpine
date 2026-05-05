load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-dmeventd",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device-mapper event daemon (Alpine v3.21)",
    runtime_deps = ["lvm2-libs", "musl", "device-mapper-event-libs", "device-mapper-libs"],
    apk_checksum = {
        "x86_64": "Q1EYpZMzY/pf0qk7N2tyVvPep6myY=",
        "arm64": "Q1SZq1oKQrGBBc+tU6o0NcYMHWsUw=",
    },
)
