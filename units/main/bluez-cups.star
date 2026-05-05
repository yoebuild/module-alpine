load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez-cups",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Bluez backend for CUPS (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "dbus-libs", "glib"],
    apk_checksum = {
        "x86_64": "Q1g4+pvqmuSkUSUFQM2cYB0sGIPNo=",
        "arm64": "Q1wxEd4mkvkg1OM6JdMOxQHSTdBhE=",
    },
)
