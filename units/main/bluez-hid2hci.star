load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-hid2hci",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Put HID proxying bluetooth HCI's into HCI mode (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "eudev-libs"],
    apk_checksum = {
        "x86_64": "Q1TqG3IBXf1tN2iz/SoLP4jEYBZgI=",
        "arm64": "Q1qWUIJa2gC/98lHM90MJnWZvAgAA=",
    },
)
