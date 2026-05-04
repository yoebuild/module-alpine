load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amphion",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amphion folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q14fHBaH05cz1wshAYwk7uR0Is8T4=",
        "arm64": "Q1iLEUC8wEyTCn8pqNvU8uiWEX46Q=",
    },
)
