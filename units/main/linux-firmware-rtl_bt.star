load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rtl_bt",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rtl_bt folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1TgLgW9d/EIQoB0hoRPhTWg20xGc=",
        "arm64": "Q1uj7D+XrHujFAa9Xa0FW1nJJNbAU=",
    },
)
