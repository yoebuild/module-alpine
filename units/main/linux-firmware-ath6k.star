load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ath6k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ath6k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1WOHvf/VinHCxppf8j/lXrIyyhcE=",
        "arm64": "Q1iQuLvAiaaC273ZPp7vCyck75snY=",
    },
)
