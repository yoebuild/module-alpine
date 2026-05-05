load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-lockd-openrc",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "LVM2 locking daemon (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["lvm2-libs"],
    apk_checksum = {
        "x86_64": "Q1bEX34iEbeIK7xUXIBye0nKwmqLY=",
        "arm64": "Q1advF3z2FUHkfN5N3TqY1Ezxrc48=",
    },
)
