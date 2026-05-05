load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libatk-bridge-2.0",
    version = "2.54.1-r0",
    license = "LGPL-2.1-or-later",
    description = "GTK+2.0 module that bridges ATK to D-Bus at-spi (Alpine v3.21)",
    runtime_deps = ["libatk-1.0", "at-spi2-core", "musl", "dbus-libs", "glib"],
    apk_checksum = {
        "x86_64": "Q1fV/fJlqBE9d1dDEZs9KY5+n9VDw=",
        "arm64": "Q1DCWDrfyn4rWpe5W72eSWoq7KzdE=",
    },
)
