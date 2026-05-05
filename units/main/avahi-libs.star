load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-libs",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Libraries for avahi run-time use (Alpine v3.21)",
    runtime_deps = ["musl", "dbus-libs", "libintl"],
    apk_checksum = {
        "x86_64": "Q1+eoUKQ/GQ//YfpfZsNz3wrrprNA=",
        "arm64": "Q1mmv+2gCHdM6AtyHX+DiPObtkhOE=",
    },
)
