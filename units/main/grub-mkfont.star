load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "grub-mkfont",
    version = "2.12-r7",
    license = "GPL-3.0-or-later",
    description = "Bootloader with support for Linux, Multiboot and more (mkfont utility) (Alpine v3.21)",
    runtime_deps = ["grub", "musl", "device-mapper-libs", "freetype"],
    apk_checksum = {
        "x86_64": "Q1IdfuZ15LHwwD2Fs+5hHwVuZTvF8=",
        "arm64": "Q1Th7azpR5bVya7HveZx1p5ksnHBE=",
    },
)
