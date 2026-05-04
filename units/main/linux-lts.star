load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator;
# package not in main or community: linux-firmware-any
alpine_pkg(
    name = "linux-lts",
    version = "6.12.85-r0",
    license = "GPL-2.0-only",
    description = "Linux lts kernel (Alpine v3.21)",
    runtime_deps = ["initramfs-generator", "linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1zgYHv7ocmyNENH/DXdRb3W2CJLg=",
        "arm64": "Q1TgQ2iyxQiK5q/hVtN6EyrRUCBLY=",
    },
)
