load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ath12k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ath12k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1wOhG7JJNZGlPc7FE/bKUg0+NrCo=",
        "arm64": "Q1icYgwPMR1bsb3THC7ySLBj17WgI=",
    },
)
