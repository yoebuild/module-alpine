load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rtlwifi",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rtlwifi folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1eboGHbLyaZTwrqChNkDB1iWY8AI=",
        "arm64": "Q1Iqk+a92zH6vm5ptOh+9MInbP3ZA=",
    },
)
