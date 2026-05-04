load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amd",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amd folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1HWEr10EEWQ6YWvwL1rXeWVPc8K4=",
        "arm64": "Q1aLD7rpKwWFPurX/Uabe62WfuQak=",
    },
)
