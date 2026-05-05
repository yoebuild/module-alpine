load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdadm-udev",
    version = "4.3-r1",
    license = "GPL-2.0-only",
    description = "a tool for managing Linux Software RAID arrays (udev rules) (Alpine v3.21)",
    runtime_deps = ["lsblk"],
    apk_checksum = {
        "x86_64": "Q1AFNUT5pXCOUZBpcXRStGHp+wQ1g=",
        "arm64": "Q1cpy71fzsNVJR58o4+U80dLN55is=",
    },
)
