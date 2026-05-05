load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "e2fsprogs-extra",
    version = "1.47.1-r1",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later AND BSD-3-Clause AND MIT",
    description = "Ext2/3/4 filesystem extra utilities (Alpine v3.21)",
    runtime_deps = ["e2fsprogs", "libblkid", "musl", "libcom_err", "e2fsprogs-libs", "libuuid"],
    apk_checksum = {
        "x86_64": "Q1lv3DngBq23SrSuVvfvJos1PqBKA=",
        "arm64": "Q1xp1IzDy7w+7pH3le5Btia0CO86s=",
    },
)
