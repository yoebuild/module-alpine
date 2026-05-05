load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rtw89",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rtw89 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q10qmdD5xCUL8yBLInnBzUHiaNlEM=",
        "arm64": "Q1qexb55aFIQnkdHYPQPYwpQ19tgw=",
    },
)
