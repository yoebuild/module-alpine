load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator;
# file dep dropped: /bin/sh
alpine_pkg(
    name = "grub",
    version = "2.12-r7",
    license = "GPL-3.0-or-later",
    description = "Bootloader with support for Linux, Multiboot and more (Alpine v3.21)",
    runtime_deps = ["initramfs-generator", "musl", "device-mapper-libs", "xz-libs"],
    apk_checksum = {
        "x86_64": "Q11/w5EZrYVzvPOtCG8d1e4lXcisU=",
        "arm64": "Q15a05zjJ/JMkvRZtyqzL1Ss2My/o=",
    },
)
