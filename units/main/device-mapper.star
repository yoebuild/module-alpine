load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "device-mapper",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "Device mapper userspace library and tools from LVM2 (Alpine v3.21)",
    runtime_deps = ["lvm2-libs", "musl", "device-mapper-libs"],
    apk_checksum = {
        "x86_64": "Q1jkDP4+tpkUxBXFmW8W7216SL/4g=",
        "arm64": "Q1yMe3PQ6gi+oUaSIz9xe/Gw6ZS8c=",
    },
)
