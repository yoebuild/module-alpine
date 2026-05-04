load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dbus",
    version = "1.14.10-r4",
    license = "AFL-2.1 OR GPL-2.0-or-later",
    description = "Freedesktop.org message bus system (Alpine v3.21)",
    runtime_deps = ["musl", "dbus-libs", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1e4+arTp4m5Lrd3Gw6tAJgCrZ9vs=",
        "arm64": "Q1oSJrqNS2+sBQ/tltgMht6nIOksQ=",
    },
)
