load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Logical Volume Manager 2 utilities (Alpine v3.21)",
    runtime_deps = ["lvm2-libs", "libaio", "libblkid", "musl", "device-mapper-event-libs"],
    apk_checksum = {
        "x86_64": "Q1A6P8YOleoOSdjyQM8YkN8kf4HxE=",
        "arm64": "Q1Z7vxlIkW0aJOJ22ciMeQ9tXggd0=",
    },
)
