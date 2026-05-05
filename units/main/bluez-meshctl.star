load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-meshctl",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Bluez tool for interacting with bluetooth mesh networks (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "dbus-libs", "glib", "json-c", "readline"],
    apk_checksum = {
        "x86_64": "Q1CzwFSTiDwjf32harJGNvrZqF9Vc=",
        "arm64": "Q1Mt6Ryd781lyJy8ZY2wCJWTiJ7iw=",
    },
)
