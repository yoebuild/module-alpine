load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "grub-efi",
    version = "2.12-r7",
    license = "GPL-3.0-or-later",
    description = "Bootloader with support for Linux, Multiboot and more (EFI version) (Alpine v3.21)",
    runtime_deps = ["grub"],
    apk_checksum = {
        "x86_64": "Q1RbUfE0egdIeh0eKsaa3TCQiQXVM=",
        "arm64": "Q1IK1kdX07VPfary0NiNS57lnUc3Q=",
    },
)
