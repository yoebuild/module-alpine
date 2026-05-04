load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdadm",
    version = "4.3-r1",
    license = "GPL-2.0-only",
    description = "a tool for managing Linux Software RAID arrays (Alpine v3.21)",
    runtime_deps = ["lsblk", "musl"],
    apk_checksum = {
        "x86_64": "Q1MQqvNZ/fWvLgf6xW8+w6U2t/ONI=",
        "arm64": "Q1M9P5pip7Tw0kzwXRc4AXIO7Ehyk=",
    },
)
