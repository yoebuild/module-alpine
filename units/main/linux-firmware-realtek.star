load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-realtek",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (realtek folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1oTYjoT+qXgc1n7A0Yuvg6XO+zUg=",
        "arm64": "Q1tI8NSojO5QG6YVwQPq96W31fpyM=",
    },
)
