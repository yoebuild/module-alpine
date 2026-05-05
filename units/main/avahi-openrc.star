load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-openrc",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "multicast/unicast DNS-SD framework (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["dbus"],
    apk_checksum = {
        "x86_64": "Q18uhATwDmz7XzALSxr1kyazZIHxw=",
        "arm64": "Q1hrPgxXVl99IIOqL4JhSQ3RNlG0g=",
    },
)
