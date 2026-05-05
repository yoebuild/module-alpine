load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-btmon",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Bluez bluetooth monitor (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "glib", "eudev-libs"],
    apk_checksum = {
        "x86_64": "Q12iEKkA8dxvdeGe5tyYuJOR/YKio=",
        "arm64": "Q1+94zNXJeFRQjrcGo899R6e/W4FM=",
    },
)
