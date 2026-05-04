load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-dmeventd-openrc",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device-mapper event daemon (OpenRC init scripts) (Alpine v3.21)",
    runtime_deps = ["lvm2-libs"],
    apk_checksum = {
        "x86_64": "Q1o3ANJbG6zd2Fdx2OrKSzxVi40rc=",
        "arm64": "Q1hgRf0MPEdsphK94TuxomU7XLgpg=",
    },
)
