load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-openrc",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Logical Volume Manager 2 utilities (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Sg24LSFqZh50+HWgX3whZT6MVTM=",
        "arm64": "Q1ksxkcMtDrQCfAXAFeEapOEs4MIM=",
    },
)
