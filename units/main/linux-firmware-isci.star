load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-isci",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (isci folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1Q20Jgsv5YX2HUAyVQ8lRrXHUU7U=",
        "arm64": "Q16wATkKJw4vqtW6pXUZplx66C3zA=",
    },
)
