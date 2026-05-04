load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rtw88",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rtw88 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1gNnLHyLyD3OjGvmgW8ecEhAbOuc=",
        "arm64": "Q1TWeSnx91z4Bbv3bXgMPc3h9nqIY=",
    },
)
