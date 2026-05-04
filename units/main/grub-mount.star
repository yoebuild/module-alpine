load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "grub-mount",
    version = "2.12-r7",
    license = "GPL-3.0-or-later",
    description = "Bootloader with support for Linux, Multiboot and more (mount utility) (Alpine v3.21)",
    runtime_deps = ["musl", "device-mapper-libs", "fuse3-libs"],
    apk_checksum = {
        "x86_64": "Q1d2kUR8uhQ6zEG6NwXldZvlaasm8=",
        "arm64": "Q1uflkr8/Q5I93ihSMpRDkQtm+fVI=",
    },
)
