load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ath9k_htc",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ath9k_htc folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q18Mlq0uyNellbXwUxQtwotaPI9i0=",
        "arm64": "Q1BUhgkBCjjw0hG7D5HyTyf3O+Y0w=",
    },
)
