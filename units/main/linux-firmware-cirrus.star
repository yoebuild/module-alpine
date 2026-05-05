load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-cirrus",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (cirrus folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q18/CjvbYGwO51BN1O0g3WG+ytK4g=",
        "arm64": "Q1T7c6lNPq/FwWfi5wnZRTALvcwEo=",
    },
)
