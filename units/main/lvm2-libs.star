load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-libs",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "LVM2 shared libraries (Alpine v3.21)",
    runtime_deps = ["libaio", "libblkid", "musl", "device-mapper-event-libs", "device-mapper-libs"],
    apk_checksum = {
        "x86_64": "Q1UCu9aEN6T79nlqaNACS7T5NJgcc=",
        "arm64": "Q1jliw7D4fEY7IcxfQaKDuvuwykw4=",
    },
)
