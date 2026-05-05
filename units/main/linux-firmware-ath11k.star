load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ath11k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ath11k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1SNqMLk38peIQbq31ypG4f9KjAT8=",
        "arm64": "Q1ZvE+QCR2YBb0lwqhkrXXK53K8uA=",
    },
)
