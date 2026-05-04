load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-intel",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (intel folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1gQkKE/4Gk7S3EyP/rEnuENFeTVw=",
        "arm64": "Q1qWrzB6K+4g+BjhVwcCqGpGkx3Wc=",
    },
)
