load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-wfx",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (wfx folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1N8DYvdOD3fzWyVig93/oAifMYQ4=",
        "arm64": "Q1CoF85UdpMKRtowHXCcGD4P1Wvxk=",
    },
)
