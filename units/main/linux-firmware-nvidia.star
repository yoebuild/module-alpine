load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-nvidia",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (nvidia folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q15HP46c3Gd0hpE8AD1nsds/Cb0IE=",
        "arm64": "Q1xy3n9DjlyocftlpMaj251iSBjBQ=",
    },
)
