load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dbus-openrc",
    version = "1.14.10-r4",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "Freedesktop.org message bus system (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1tORDDka9B8jz7PHnCp9BJSdVfII=",
        "arm64": "Q1hxRKCcGpfODGF6WOhqVqkvSjzkI=",
    },
)
