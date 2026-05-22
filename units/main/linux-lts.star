load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator;
# package not in main or community: linux-firmware-any
alpine_pkg(
    name = "linux-lts",
    version = "6.12.90-r0",
    license = "GPL-2.0-only",
    description = "Linux lts kernel (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1OEBND6LZTcXnKV9iKDY1hEriyP0=",
        "arm64": "Q1KTsnSbHqItiTc3l/a5GG4tXfI4M=",
    },
)
