load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-qca",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (qca folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1CHITIlJiKW+73DCqJ2+SKtzTO+0=",
        "arm64": "Q1oOnlCXR2Wz4XTVrbsQiSh3sCriY=",
    },
)
