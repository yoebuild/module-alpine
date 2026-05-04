load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bluez",
    version = "5.79-r0",
    license = "GPL-2.0-or-later AND BSD-2-Clause AND MIT",
    description = "Tools for the Bluetooth protocol stack (Alpine v3.21)",
    runtime_deps = ["dbus", "musl", "dbus-libs", "glib", "json-c", "readline", "eudev-libs"],
    apk_checksum = {
        "x86_64": "Q15/3uNj4c7LCg9Bdy+iKkYSug+xE=",
        "arm64": "Q1ylencZ1LUBe65RnaBtrJGLh+MMM=",
    },
)
