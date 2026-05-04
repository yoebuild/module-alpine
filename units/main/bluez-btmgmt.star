load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-btmgmt",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Bluez tool for the Bluetooth Management API (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "readline"],
    apk_checksum = {
        "x86_64": "Q1hn9uAT0aoPOFsxsKx22md0+0kZI=",
        "arm64": "Q1y0BcCyBfrhIekbNmlBgJx/yopfE=",
    },
)
