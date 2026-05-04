load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-arm",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (arm folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1PaU2hfcCBssXlf7OINQeMwLLQMs=",
        "arm64": "Q1SB1JG4G0uKK7IjYqbnXyx/btj0A=",
    },
)
